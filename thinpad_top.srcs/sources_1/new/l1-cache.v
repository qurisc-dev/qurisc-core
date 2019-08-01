`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/26 15:07:33
// Design Name: 
// Module Name: l1-cache
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// Equivalence of L1-Cache. This means you can put L1 cache here.
// Supports read/write operations, but not forced to be finished in 1 cycle.
// (In fact most ops will not finish in 1 cycle. Even a hit-write costs 2 cycles.)

// Provides a length=1 buffer. Read-first, so that no read to length-1 buffer is required.
// Reader only needs to forward from the SQ, not from the buffer.

// This L1-cache does not contain a cache.
// In other words, the size of the cache is 0.
module l1_cache(
        input wire clk,
        input wire rst,
        input wire arvalid,
        output reg arready,
        input wire[63:0] araddr,
        output reg rvalid, // All Read Result will only appear for one tick. Get it or miss it.
                           // This makes sure safe cancellation.
        output reg[63:0] rdata,
        input wire wvalid,
        output reg wready,
        input wire[63:0] wdata,
        input wire[7:0] wstrb,
        input wire[63:0] waddr, // Writing to cache returns nothing, just arready and wready. 
                                // We make sure that write can be "committed" in 1 cycle, by using a size-1 buffer.
        // Access to AXI.
        output `AXIMasterReg axi_master,
        input `AXISlaveWire axi_slave
        
    );
    
    reg[7:0] state;
    
    reg[63:0] read_addr_buffer;
    
    reg[63:0] write_data_buffer;
    reg[63:0] write_addr_buffer;
    reg[7:0] write_strb_buffer;
    
    always @* begin
        wready=0;
        arready=0;
        axi_master=0;
        `AXIMaster$ARAddr(axi_master)=read_addr_buffer;
        // Accepting everything in 1 cycle.
        // L1 Cache works as an independent subsystem, this means cancellation will not propagate to L1 Cache.
        // Instead, it is up to reader to ignore the valid signal.
        `AXIMaster$BReady(axi_master)=1;
        `AXIMaster$RReady(axi_master)=1;
        `AXIMaster$AWAddr(axi_master)=write_addr_buffer;
        `AXIMaster$WData(axi_master)=write_data_buffer;
        `AXIMaster$WStrb(axi_master)=write_strb_buffer;
        `AXIMaster$WLast(axi_master)=1; // only write 1 byte.
        `AXIMaster$ARLen(axi_master)=0;
        `AXIMaster$ARSize(axi_master)=6;
        `AXIMaster$ARBurst(axi_master)=1;
        
        rdata=`AXISlave$RData(axi_slave);
        rvalid=0;
        case(state)
            0: begin
                wready=~arvalid;
                arready=1;
            end
            1: begin
                `AXIMaster$ARValid(axi_master)=1;
            end
            2: begin
                rvalid=`AXISlave$RValid(axi_slave);
            end
            3: begin
                `AXIMaster$AWValid(axi_master)=1;
            end
            4: begin
                `AXIMaster$WValid(axi_master)=1;
            end
            5: begin
            end
        endcase
    end
    always @(posedge clk) begin
        if(rst) begin
            state<=0;
        end else begin
            case(state)
                0: begin
                    if(arvalid) begin
                        state<=1;
                        read_addr_buffer<=araddr;
                    end else if(wvalid) begin
                        state<=3;
                        write_data_buffer<=wdata;
                        write_addr_buffer<=waddr;
                        write_strb_buffer<=wstrb;
                    end
                end
                1: begin // Reading-started
                    if(`AXISlave$ARReady(axi_slave)) begin
                        state<=2;
                    end
                end
                
                2: begin // Reading-wait
                    if(`AXISlave$RValid(axi_slave)) begin
                        state<=0;
                    end
                end
                3: begin // Writing-started
                    if(`AXISlave$AWReady(axi_slave)) begin
                        state<=4;
                    end
                end
                4: begin // Writing-data
                    if(`AXISlave$WReady(axi_slave)) begin
                        state<=5;
                    end
                end
                5: begin // Writing-wait
                    if(`AXISlave$BValid(axi_slave)) begin
                        state<=0;
                    end
                end
            endcase
        end
    end
endmodule

// Two use cases for the evictor:
// 1. Cache hit. Refresh the visited line to newest, tainting it dirty.
// 2. Cache miss. Refresh the evicted line to newest, setting it dirty or clean.
module line_evictor_8set_32lines(
    input wire clk,
    input wire rst,
    input wire cacheline_refresh, // Move some set in the same line to be "not oldest".
    input wire[1:0] taint, // Used to taint the visited line as "dirty" or clean. 0 for clean, 1 for preserve and 2 for dirty.
    input wire[4:0] cacheline_refresh_line, // The visited line to be set to "not oldest".
    input wire[2:0] cacheline_refresh_set, // The visited set to be set to "not oldest".
    input wire[4:0] query_nextevict_line, // The line queried for an eviction.
    output reg[2:0] qret_nextevict_set, // The set to be evicted.
    output reg qret_nextevict_dirty // Whether the chosen set is dirty.
);
    reg[6:0] cacheline_evict_pattern[0:31];
    reg[2:0] cacheline_nextevict[0:31];
    reg cacheline_dirty[0:31][0:7];

    always @* begin
        qret_nextevict_set=cacheline_nextevict[query_nextevict_line];
        qret_nextevict_dirty=cacheline_dirty[query_nextevict_line][qret_nextevict_set];
    end
    integer i;
    // Cache eviction algorithm.
    always @* begin
        for(i=0;i<64;i=i+1) begin
            cacheline_nextevict[i][0]=cacheline_evict_pattern[i][0];
            if(cacheline_evict_pattern[i][0]==0) begin
                cacheline_nextevict[i][1]=cacheline_evict_pattern[i][1];
                if(cacheline_evict_pattern[i][1]==0) begin
                    cacheline_nextevict[i][2]=cacheline_evict_pattern[i][3];
                end else begin
                    cacheline_nextevict[i][2]=cacheline_evict_pattern[i][4];
                end
            end else begin
                cacheline_nextevict[i][1]=cacheline_evict_pattern[i][2];
                if(cacheline_evict_pattern[i][2]==0) begin
                    cacheline_nextevict[i][2]=cacheline_evict_pattern[i][5];
                end else begin
                    cacheline_nextevict[i][2]=cacheline_evict_pattern[i][6];
                end
            end
        end 
    end
    always @(posedge clk) begin
        if(rst) begin
            for(i=0;i<64;i=i+1) begin
                cacheline_evict_pattern[i]<=0;
            end
        end else begin
            if(cacheline_refresh) begin
                case(taint)
                    0: cacheline_dirty[cacheline_refresh_line][cacheline_refresh_set]<=0;
                    2: cacheline_dirty[cacheline_refresh_line][cacheline_refresh_set]<=1;
                endcase
                case(cacheline_refresh_set)
                    0: begin
                        cacheline_evict_pattern[cacheline_refresh_line][0]<=1;
                        cacheline_evict_pattern[cacheline_refresh_line][1]<=1;
                        cacheline_evict_pattern[cacheline_refresh_line][3]<=1;
                    end
                    1: begin
                        cacheline_evict_pattern[cacheline_refresh_line][0]<=1;
                        cacheline_evict_pattern[cacheline_refresh_line][1]<=1;
                        cacheline_evict_pattern[cacheline_refresh_line][3]<=0;
                    end
                    2: begin
                        cacheline_evict_pattern[cacheline_refresh_line][0]<=1;
                        cacheline_evict_pattern[cacheline_refresh_line][1]<=0;
                        cacheline_evict_pattern[cacheline_refresh_line][4]<=1;
                    end
                    3: begin
                        cacheline_evict_pattern[cacheline_refresh_line][0]<=1;
                        cacheline_evict_pattern[cacheline_refresh_line][1]<=0;
                        cacheline_evict_pattern[cacheline_refresh_line][4]<=0;
                    end
                    4: begin
                        cacheline_evict_pattern[cacheline_refresh_line][0]<=0;
                        cacheline_evict_pattern[cacheline_refresh_line][2]<=1;
                        cacheline_evict_pattern[cacheline_refresh_line][5]<=1;
                    end
                    5: begin
                        cacheline_evict_pattern[cacheline_refresh_line][0]<=0;
                        cacheline_evict_pattern[cacheline_refresh_line][2]<=1;
                        cacheline_evict_pattern[cacheline_refresh_line][5]<=0;
                    end
                    6: begin
                        cacheline_evict_pattern[cacheline_refresh_line][0]<=0;
                        cacheline_evict_pattern[cacheline_refresh_line][2]<=0;
                        cacheline_evict_pattern[cacheline_refresh_line][6]<=1;
                    end
                    7: begin
                        cacheline_evict_pattern[cacheline_refresh_line][0]<=0;
                        cacheline_evict_pattern[cacheline_refresh_line][2]<=0;
                        cacheline_evict_pattern[cacheline_refresh_line][6]<=0;
                    end
                    
                endcase
            end
        end
    end
endmodule

`define L1_ByteIdx 2:0
`define L1_WordIdx 5:3
`define L1_LineIdx 10:6
`define L1_CacheBlockIdx 10:3
`define L1_Tag 63:11
// This is a real L-1 cache, 8-way set associative cache, 8-words(64-bytes) cacheline, 32 items per way, 16KB in total.
// The L-1 cache reaches 0-cycle read and 1-cycle write at best.
module l1_cache_16k(
        input wire clk,
        input wire rst,
        input wire arvalid,
        output reg arready,
        input wire[63:0] araddr,
        output reg rvalid, // All Read Result will only appear for one tick. Get it or miss it.
                           // This makes sure safe cancellation.
        output reg[63:0] rdata,
        input wire wvalid,
        output reg wready,
        input wire[63:0] wdata,
        input wire[7:0] wstrb,
        input wire[63:0] waddr, // Writing to cache returns nothing, just arready and wready. 
                                // We make sure that write can be "committed" in 1 cycle, by using a size-1 buffer.
        // Access to AXI.
        output `AXIMasterReg axi_master,
        input `AXISlaveWire axi_slave
        
    );
    
    reg cacheline_valid[0:31][0:7];
    reg front_read;
    reg back_en;
    reg[7:0] back_addr;
    reg[63:0] back_din;
    wire[63:0] back_dout;
    reg[7:0] back_wstrb;
    
    reg back_tag_en;
    reg back_tag_w;
    reg[53:0] back_tag_din;
    reg[53:0] back_tag_dout;
    wire[63:0] front_read_cache[0:7];
    wire[52:0] front_read_tag[0:7];
    
    // A port for reading only, and B port for writing only.
`define CacheSet(index,name) \
cache_block name ( \
    .clka(clk), \
    .clkb(clk), \
    .dina(0), \
    .addra(araddr[`L1_CacheBlockIdx]), \
    .douta(front_read_cache[index]), \
    .wea(0), \
    .ena(front_read), \
    .addrb(back_addr), \
    .doutb(back_dout), \
    .enb(back_en), \
    .web(back_wstrb), \
    .dinb(back_din) \
);

    `CacheSet(0, set0)
    `CacheSet(1, set1)
    `CacheSet(2, set2)
    `CacheSet(3, set3)
    `CacheSet(4, set4)
    `CacheSet(5, set5)
    `CacheSet(6, set6)
    `CacheSet(7, set7)
    `define TagSet(index, name) cache_tag_store name \
    (.clka(clk), \
    .clkb(clk), \
    .dina(0), \
    .addra(araddr[`L1_CacheBlockIdx]), \
    .wea(0), \
    .ena(front_read), \
    .douta(front_read_tag[index]),\
    .addrb(back_addr), \
    .doutb(back_tag_dout), \
    .enb(back_tag_en), \
    .web(back_tag_w),\
    .dinb(back_tag_din) \
    );
    `TagSet(0, tag0)
    `TagSet(1, tag1)
    `TagSet(2, tag2)
    `TagSet(3, tag3)
    `TagSet(4, tag4)
    `TagSet(5, tag5)
    `TagSet(6, tag6)
    `TagSet(7, tag7)
    
    reg[7:0] state;
    localparam IDLE=0, FIND=1, WRITEBACK=2, FILLIN=3;
    always @* begin
        case(state)
            IDLE: begin
            end
            FIND: begin
            end
            WRITEBACK: begin
            end
            FILLIN: begin
            end
        endcase
    end
    always @(posedge clk) begin
        if(rst) begin
            state<=0;
            rvalid<=0;
        end else begin
            case(state)
                IDLE: begin
                end
                FIND: begin
                end
                WRITEBACK: begin
                end
                FILLIN: begin
                end
            endcase
        end
    end
    /*
    always @* begin
        wready=0;
        arready=0;
        axi_master=0;
        `AXIMaster$ARAddr(axi_master)=read_addr_buffer;
        // Accepting everything in 1 cycle.
        // L1 Cache works as an independent subsystem, this means cancellation will not propagate to L1 Cache.
        // Instead, it is up to reader to ignore the valid signal.
        `AXIMaster$BReady(axi_master)=1;
        `AXIMaster$RReady(axi_master)=1;
        `AXIMaster$AWAddr(axi_master)=write_addr_buffer;
        `AXIMaster$WData(axi_master)=write_data_buffer;
        `AXIMaster$WStrb(axi_master)=write_strb_buffer;
        `AXIMaster$WLast(axi_master)=1; // only write 1 byte.
        `AXIMaster$ARLen(axi_master)=0;
        `AXIMaster$ARSize(axi_master)=6;
        `AXIMaster$ARBurst(axi_master)=1;
        
        rdata=`AXISlave$RData(axi_slave);
        rvalid=0;
        case(state)
            0: begin
                wready=~arvalid;
                arready=1;
            end
            1: begin
                `AXIMaster$ARValid(axi_master)=1;
            end
            2: begin
                rvalid=`AXISlave$RValid(axi_master);
            end
            3: begin
                `AXIMaster$AWValid(axi_master)=1;
            end
            4: begin
                `AXIMaster$WValid(axi_master)=1;
            end
            5: begin
            end
        endcase
    end
    always @(posedge clk) begin
        if(rst) begin
            state<=0;
        end else begin
            case(state)
                0: begin
                    if(arvalid) begin
                        state<=1;
                        read_addr_buffer<=araddr;
                    end else if(wvalid) begin
                        state<=3;
                        write_data_buffer<=wdata;
                        write_addr_buffer<=waddr;
                        write_strb_buffer<=wstrb;
                    end
                end
                1: begin // Reading-started
                    if(`AXISlave$ARReady(axi_slave)) begin
                        state<=2;
                    end
                end
                
                2: begin // Reading-wait
                    if(`AXISlave$RValid(axi_slave)) begin
                        state<=0;
                    end
                end
                3: begin // Writing-started
                    if(`AXISlave$AWReady(axi_slave)) begin
                        state<=4;
                    end
                end
                4: begin // Writing-data
                    if(`AXISlave$WReady(axi_slave)) begin
                        state<=5;
                    end
                end
                5: begin // Writing-wait
                    if(`AXISlave$BValid(axi_slave)) begin
                        state<=0;
                    end
                end
            endcase
        end
    end
    */
endmodule
