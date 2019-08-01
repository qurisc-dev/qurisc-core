
`timescale 1 ns / 1 ps

module sram_burster(
    input wire clk,
    input wire rst,
    input wire[22:0] awaddr,
    input wire[7:0] awlen,
    input wire[2:0] awsize,
    input wire[1:0] awburst,
    input wire awvalid,
    output reg awready,
    input wire[22:0] araddr,
    input wire[7:0] arlen,
    input wire[2:0] arsize,
    input wire[1:0] arburst,
    input wire arvalid,
    output reg arready,
    
    input wire next_address,
    output reg[19:0] sram_address,
    output reg[7:0] sram_be,
    output reg start_read,
    output reg start_write,
    output reg final_addr,
    input wire fin_to_idle
);

localparam IDLE=0, ACT=1, FIN=2;
reg[7:0] state;
reg[22:0] curr_addr;
reg[22:0] next_step_addr;
reg[22:0] addr;
reg[1:0] burst;
reg[2:0] size;
reg[7:0] len;
reg[7:0] orig_len;
reg[22:0] wrap_mask;
always @* begin
    sram_be=8'b11111111;
    case(curr_addr[2:0])
        0: sram_be=8'b00000000;
        1: sram_be=8'b00000001;
        2: sram_be=8'b00000011;
        3: sram_be=8'b00000111;
        4: sram_be=8'b00001111;
        5: sram_be=8'b00011111;
        6: sram_be=8'b00111111;
        7: sram_be=8'b01111111;
    endcase
end
always @* begin
    wrap_mask=0;
    case(orig_len)
        1: wrap_mask=(1<<(size+1));
        3: wrap_mask=(1<<(size+2));
        7: wrap_mask=(1<<(size+3));
        15: wrap_mask=(1<<(size+4));
    endcase
    wrap_mask=wrap_mask-1;
end
localparam FIX=0, INCR=1, WRAP=2;
    always @* begin
        awready=0;
        arready=0;
        start_read=0;
        start_write=0;
        final_addr=(len==0);
        sram_address=curr_addr[22:3];
        next_step_addr='bx;
        case(state)
            IDLE: begin
                awready=1;
                arready=1;
                if(awvalid) arready=0;
                if(awvalid && awready) start_write=1;
                if(arvalid && arready) start_read=1;
            end
            ACT: begin
                case(burst)
                    FIX: begin
                        
                    end
                    INCR, WRAP: begin
                        case(size)
                            0: begin //1
                                next_step_addr=curr_addr+1;
                            end
                            1: begin //2
                                next_step_addr=curr_addr+2;
                                next_step_addr[0]=0;
                            end
                            2: begin //4
                                next_step_addr=curr_addr+4;
                                next_step_addr[1:0]=0;
                            end
                            3: begin //8
                                next_step_addr=curr_addr+8;
                                next_step_addr[2:0]=0;
                            end
                            4: begin //16
                                next_step_addr=curr_addr+16;
                                next_step_addr[3:0]=0;
                            end
                            5: begin //32
                                next_step_addr=curr_addr+32;
                                next_step_addr[4:0]=0;
                            end
                            6: begin //64
                                next_step_addr=curr_addr+64;
                                next_step_addr[5:0]=0;
                            end
                            7: begin //128(unsupported)
                                next_step_addr=curr_addr+128;
                                next_step_addr[6:0]=0;
                            end
                        endcase
                        if(burst==WRAP) begin
                            next_step_addr=(next_step_addr & wrap_mask)|(curr_addr & ~wrap_mask);
                        end
                    end
                    
                endcase
            end
        endcase
    end
    
    always @(posedge clk) begin
        if(rst) state<=0;
        else begin
            case(state)
                IDLE: begin
                    if(awvalid && awready) begin
                        addr<=awaddr;
                        len<=awlen;
                        orig_len<=awlen;
                        size<=awsize;
                        burst<=awburst;
                        state<=ACT;
                        curr_addr<=awaddr;
                    end else if(arvalid && arready) begin
                        addr<=araddr;
                        len<=arlen;
                        orig_len<=arlen;
                        size<=arsize;
                        burst<=arburst;
                        state<=ACT;
                        curr_addr<=araddr;
                        
                    end
                end
                ACT: begin
                    if(next_address) begin
                        curr_addr<=next_step_addr;
                        len<=len-1;
                        if(final_addr) state<=FIN;
                    end
                end
                FIN: begin
                    if(fin_to_idle) state<=IDLE;
                end
            endcase
        end
    end
endmodule
	module thinpad_sram_v1_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of ID for for write address, write data, read address and read data
		parameter integer C_S_AXI_ID_WIDTH	= 1,
		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 64,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 23,
		// Width of optional user defined signal in write address channel
		parameter integer C_S_AXI_AWUSER_WIDTH	= 0,
		// Width of optional user defined signal in read address channel
		parameter integer C_S_AXI_ARUSER_WIDTH	= 0,
		// Width of optional user defined signal in write data channel
		parameter integer C_S_AXI_WUSER_WIDTH	= 0,
		// Width of optional user defined signal in read data channel
		parameter integer C_S_AXI_RUSER_WIDTH	= 0,
		// Width of optional user defined signal in write response channel
		parameter integer C_S_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here
        input wire[63:0] din,
        output reg[63:0] dout,
        output reg bidir,
        output reg[7:0] sram_be,
        output reg sram_ce,
        output reg sram_oe,
        output reg sram_we,
        output reg[19:0] sram_addr,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write Address ID
		input wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_AWID,
		// Write address
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		input wire [7 : 0] S_AXI_AWLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		input wire [2 : 0] S_AXI_AWSIZE,
		// Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
		input wire [1 : 0] S_AXI_AWBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		input wire  S_AXI_AWLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		input wire [3 : 0] S_AXI_AWCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Quality of Service, QoS identifier sent for each
    // write transaction.
		input wire [3 : 0] S_AXI_AWQOS,
		// Region identifier. Permits a single physical interface
    // on a slave to be used for multiple logical interfaces.
		input wire [3 : 0] S_AXI_AWREGION,
		// Optional User-defined signal in the write address channel.
		input wire [C_S_AXI_AWUSER_WIDTH-1 : 0] S_AXI_AWUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid write address and
    // control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated
    // control signals.
		output wire  S_AXI_AWREADY,
		// Write Data
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write last. This signal indicates the last transfer
    // in a write burst.
		input wire  S_AXI_WLAST,
		// Optional User-defined signal in the write data channel.
		input wire [C_S_AXI_WUSER_WIDTH-1 : 0] S_AXI_WUSER,
		// Write valid. This signal indicates that valid write
    // data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    // can accept the write data.
		output wire  S_AXI_WREADY,
		// Response ID tag. This signal is the ID tag of the
    // write response.
		output wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_BID,
		// Write response. This signal indicates the status
    // of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Optional User-defined signal in the write response channel.
		output wire [C_S_AXI_BUSER_WIDTH-1 : 0] S_AXI_BUSER,
		// Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    // can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address ID. This signal is the identification
    // tag for the read address group of signals.
		input wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_ARID,
		// Read address. This signal indicates the initial
    // address of a read burst transaction.
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		input wire [7 : 0] S_AXI_ARLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		input wire [2 : 0] S_AXI_ARSIZE,
		// Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
		input wire [1 : 0] S_AXI_ARBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		input wire  S_AXI_ARLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		input wire [3 : 0] S_AXI_ARCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Quality of Service, QoS identifier sent for each
    // read transaction.
		input wire [3 : 0] S_AXI_ARQOS,
		// Region identifier. Permits a single physical interface
    // on a slave to be used for multiple logical interfaces.
		input wire [3 : 0] S_AXI_ARREGION,
		// Optional User-defined signal in the read address channel.
		input wire [C_S_AXI_ARUSER_WIDTH-1 : 0] S_AXI_ARUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid read address and
    // control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that
    // the slave is ready to accept an address and associated
    // control signals.
		output wire  S_AXI_ARREADY,
		// Read ID tag. This signal is the identification tag
    // for the read data group of signals generated by the slave.
		output wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_RID,
		// Read Data
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of
    // the read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read last. This signal indicates the last transfer
    // in a read burst.
		output wire  S_AXI_RLAST,
		// Optional User-defined signal in the read address channel.
		output wire [C_S_AXI_RUSER_WIDTH-1 : 0] S_AXI_RUSER,
		// Read valid. This signal indicates that the channel
    // is signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    // accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4FULL signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg [C_S_AXI_BUSER_WIDTH-1 : 0] 	axi_buser;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rlast;
	reg [C_S_AXI_RUSER_WIDTH-1 : 0] 	axi_ruser;
	reg  	axi_rvalid;
	// aw_wrap_en determines wrap boundary and enables wrapping
	wire aw_wrap_en;
	// ar_wrap_en determines wrap boundary and enables wrapping
	wire ar_wrap_en;
	// aw_wrap_size is the size of the write transfer, the
	// write address wraps to a lower address if upper address
	// limit is reached
	wire [31:0]  aw_wrap_size ; 
	// ar_wrap_size is the size of the read transfer, the
	// read address wraps to a lower address if upper address
	// limit is reached
	wire [31:0]  ar_wrap_size ; 
	// The axi_awv_awr_flag flag marks the presence of write address valid
	reg axi_awv_awr_flag;
	//The axi_arv_arr_flag flag marks the presence of read address valid
	reg axi_arv_arr_flag; 
	// The axi_awlen_cntr internal write address counter to keep track of beats in a burst transaction
	reg [7:0] axi_awlen_cntr;
	//The axi_arlen_cntr internal read address counter to keep track of beats in a burst transaction
	reg [7:0] axi_arlen_cntr;
	reg [1:0] axi_arburst;
	reg [1:0] axi_awburst;
	reg [7:0] axi_arlen;
	reg [7:0] axi_awlen;
	//local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	//ADDR_LSB is used for addressing 32/64 bit registers/memories
	//ADDR_LSB = 2 for 32 bits (n downto 2) 
	//ADDR_LSB = 3 for 42 bits (n downto 3)

	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32)+ 1;
	localparam integer OPT_MEM_ADDR_BITS = 7;
	localparam integer USER_NUM_MEM = 1;


	// I/O Connections assignments
    reg [C_S_AXI_ID_WIDTH-1 : 0] stored_id;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BUSER	= 0;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RLAST	= axi_rlast;
	assign S_AXI_RUSER	= 0;
	assign S_AXI_RVALID	= axi_rvalid;
	
	assign S_AXI_BID = stored_id;
	assign S_AXI_RID = stored_id;
	assign  aw_wrap_size = (C_S_AXI_DATA_WIDTH/8 * (axi_awlen)); 
	assign  ar_wrap_size = (C_S_AXI_DATA_WIDTH/8 * (axi_arlen)); 
	assign  aw_wrap_en = ((axi_awaddr & aw_wrap_size) == aw_wrap_size)? 1'b1: 1'b0;
	assign  ar_wrap_en = ((axi_araddr & ar_wrap_size) == ar_wrap_size)? 1'b1: 1'b0;
	
    localparam IDLE=0,
    READING=1,
    WRITING=2,
	WRESP=3;
    reg[1:0] state;
    wire clk;
    wire rst;
    assign clk=S_AXI_ACLK;
    assign rst=~S_AXI_ARESETN;
    reg next_address;
    wire[19:0] sram_address;
    wire start_read;
    wire start_write;
    wire final_addr;
    
    
    reg sram_writing;
    reg[63:0] sram_writing_data;
    reg fin_to_idle;
    //assign sram_data=sram_writing?sram_writing_data:'bZ;
	wire[7:0] axi_sram_mask;
    //    output reg[7:0] sram_be,
    //    output reg sram_ce,
    //    output reg sram_oe,
    //    output reg sram_we,
    //    output reg[19:0] sram_addr,
    sram_burster get_addr(
        .clk(clk),
        .rst(rst),
        .awaddr(S_AXI_AWADDR),
        .awlen(S_AXI_AWLEN),
        .awsize(S_AXI_AWSIZE),
        .awburst(S_AXI_AWBURST),
        .awvalid(S_AXI_AWVALID),
        .awready(S_AXI_AWREADY),
        .araddr(S_AXI_ARADDR),
        .arlen(S_AXI_ARLEN),
        .arsize(S_AXI_ARSIZE),
        .arburst(S_AXI_ARBURST),
        .arvalid(S_AXI_ARVALID),
        .arready(S_AXI_ARREADY),
        .fin_to_idle(fin_to_idle),
        .next_address(next_address),
        .sram_address(sram_address),
		.sram_be(axi_sram_mask),
        .start_read(start_read),
        .start_write(start_write),
        .final_addr(final_addr)
    );

    localparam SRAM_IDLE_R=0, SRAM_IDLE_W=1, SRAM_READ_0=2, SRAM_READ_1=3, SRAM_WRITE_0=4, SRAM_WRITE_1=5, SRAM_WAIT_R=6, SRAM_WAIT_W=7;
    reg[4:0] sram_state;
	reg[7:0] stored_be;
    always @* begin
        sram_oe=1;
        //sram_we=1;
		sram_be=stored_be;
        sram_writing=1;
		next_address=0;
		axi_rresp=0;
		axi_bresp=0;
        case(sram_state)
            SRAM_IDLE_R, SRAM_WAIT_R: begin
                sram_oe=1;
                //sram_we=1;
                sram_writing=0;
            end
            SRAM_IDLE_W, SRAM_WAIT_W: begin
                sram_oe=1;
                //sram_we=1;
                sram_writing=1;
				//axi_wready=1;
            end
            SRAM_READ_0: begin
                sram_oe=0;
                //sram_we=1;
                sram_writing=0;
            end
            SRAM_READ_1: begin
                sram_oe=0;
                //sram_we=1;
                sram_writing=0;
				//axi_rvalid=1;
				next_address=1;
            end
            SRAM_WRITE_0: begin
                sram_oe=1;
                //sram_we=0;
                sram_writing=1;
            end
            SRAM_WRITE_1: begin
                sram_oe=1;
                //sram_we=0;
                sram_writing=1;
                next_address=1;
            end
            
        endcase
    end
	reg[63:0] last_read_data;
	reg last_is_last;
    always @* begin
        dout=sram_writing_data;
		axi_rdata=last_read_data;
		axi_rlast=last_is_last;
        sram_addr=sram_address;
        sram_ce=0;
        case(state)
            IDLE: begin
                
            end
            READING: begin
                
            end
            WRITING: begin
                
            end
        endcase
    end
    always @* begin
        fin_to_idle=0;
        if(state==READING && sram_state==SRAM_WAIT_R && last_is_last && S_AXI_RREADY) fin_to_idle=1;
        if(state==WRESP && S_AXI_BREADY) fin_to_idle=1;
    end
    always @(posedge S_AXI_ACLK) begin
        if(rst) begin
            state<=0;
            sram_state<=0;
			axi_rvalid<=0;
			axi_wready<=0;
			axi_bvalid<=0;
			sram_we<=1;
			bidir<=0;
			stored_be<=0;
        end else begin
            case(state)
                IDLE: begin
                    if(start_read) begin
                        state<=READING;
						sram_state<=SRAM_IDLE_R;
						axi_rvalid<=0;
						stored_be<=0;
						stored_id<=S_AXI_ARID;
                    end
                    else if(start_write) begin
                        state<=WRITING;
						sram_state<=SRAM_WAIT_W;
						axi_wready<=1;
						bidir<=1;
						stored_id<=S_AXI_AWID;
                    end
                end
                READING: begin
					case(sram_state)
						SRAM_IDLE_R: begin
							sram_state<=SRAM_READ_0;
						end
						SRAM_READ_0: begin
							sram_state<=SRAM_READ_1;
						end
						SRAM_READ_1: begin
							last_read_data<=din;
							last_is_last<=final_addr;
							axi_rvalid<=1;
							sram_state<=SRAM_WAIT_R;
						end
						SRAM_WAIT_R: begin
							if(S_AXI_RREADY) begin
								axi_rvalid<=0;
								if(last_is_last) begin
									sram_state<=SRAM_IDLE_R;
									state<=IDLE;
								end else begin
									sram_state<=SRAM_READ_0;
								end
							end
						end
					endcase
                end
                WRITING: begin
                    case(sram_state)
						SRAM_WAIT_W: begin
							if(S_AXI_WVALID) begin
								axi_wready<=0;
								sram_writing_data<=S_AXI_WDATA;
								sram_state<=SRAM_IDLE_W;
								sram_we<=0;
								// Only when 0 and 1 collide -> 0
								stored_be<=axi_sram_mask | (~S_AXI_WSTRB);
							end
						end
						SRAM_IDLE_W: begin
							sram_state<=SRAM_WRITE_0;
							
						end
						SRAM_WRITE_0: begin
							sram_state<=SRAM_WRITE_1;
							sram_we<=1;
							if(!final_addr) begin
								axi_wready<=1;
							end
						end
						SRAM_WRITE_1: begin
							if(S_AXI_WVALID && axi_wready) begin
								axi_wready<=0;
								sram_writing_data<=S_AXI_WDATA;
								sram_state<=SRAM_IDLE_W;
								stored_be<=axi_sram_mask | (~S_AXI_WSTRB);
								sram_we<=0;
							end else begin
								if(final_addr) begin
									axi_bvalid<=1;
									sram_state<=SRAM_IDLE_W;
									state<=WRESP;
									bidir<=0;
								end else sram_state<=SRAM_WAIT_W;
							end
							
						end
					endcase
                end
				WRESP: begin
					if(S_AXI_BREADY) begin
						axi_bvalid<=0;
						state<=IDLE;
					end
				end
            endcase
        end
    end

	endmodule
