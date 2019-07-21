`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/16 16:01:23
// Design Name: 
// Module Name: l2_cached_sram
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

// Why IN THE HELL do we need this?
// The most important reason is that SRAM STM status transition can be slow: slower than you can ever imagine. (Can you imagine a 2-cycle read and a 4-cycle write?)
// We hope that with reading/writing multiple words at a time we can reduce the transition time and make the memory interface stabler,
// E.g. If you read in units of 8 words, you need 9 cycles to read these words and send them onto the bus by burst (not considering reading required word first.)
// If you write in units of 8 words (you may need a 100MHz clock?) you will finish it also in 9 cycles.
// Also, this is required when you want to switch to DRAM where bursts happen everywhere.

// 2* 4MiB SRAM -20ns. Accessed in parallel for 64bit access width.
// Accessed in units of 8 words. access by word address in burst: xxxx_xxxx_xxxx_xxxx_x000_000 to xxxx_xxxx_xxxx_xxxx_x111_000
module burst_sram(
    input wire clk, // For faster writing.
    input wire rst,
    input wire[16:0] addr,
    input wire[63:0] current_input,
    output reg next_input,
    output reg[63:0] current_output,
    output reg current_output_valid,
    input wire next_read,
    input wire next_write,
    inout wire[63:0] ram_data,  //RAM数据
    output reg[19:0] ram_addr, //RAM地址
    output reg[3:0] ram_be_n,  //RAM字节使能，低有效。如果不使用字节使能，请保持为0
    output reg ram_ce_n,       //RAM片选，低有效
    output reg ram_oe_n,       //RAM读使能，低有效
    output reg ram_we_n       //RAM写使能，低有效
);

    reg[7:0] state;
    reg[63:0] writing_data;
    reg[16:0] current_address;
    reg[2:0] offset;
    reg ctrl_write;
    assign ram_data=ctrl_write?writing_data:{64{1'bz}};
    always @* begin
        ram_addr={current_address, offset};
        ram_be_n=0;
        ram_ce_n=0;
        //ram_oe_n=0;
        //current_output=ram_data;
    end
    always @(posedge clk) begin
        if(rst) begin
            state<=0;
            current_address<=0;
            writing_data<=0;
            offset<=0;
            ctrl_write<=0;
            current_output<=0;
            current_output_valid<=0;
            next_input<=1;
            ram_oe_n<=1;
            ram_we_n<=1;
        end else begin
            case(state)
                0: begin
                    if(next_read) begin
                        state<=1;
                        current_address<=addr;
                        ram_oe_n<=0;
                    end
                    else if(next_write) begin
                        state<=16;
                        current_address<=addr;
                        ctrl_write<=1;
                        writing_data<=current_input;
                        next_input<=0;
                        ram_we_n<=1;
                    end
                end
`define READ_CYCLE(index) index: begin offset<=index; current_output<=ram_data;current_output_valid<=1;state<=(index+1); end
                `READ_CYCLE(1)
                `READ_CYCLE(2)
                `READ_CYCLE(3)
                `READ_CYCLE(4)
                `READ_CYCLE(5)
                `READ_CYCLE(6)
                `READ_CYCLE(7)
                8: begin
                    offset<=0;
                    current_output<=ram_data;
                    current_output_valid<=1;
                    state<=9;
                end
                9: begin
                    //ctrl_be<=1;
                    current_output_valid<=0;
                    state<=0;
                    current_address<=0;
                    ram_oe_n<=1;
                end
`define WRITE_TWOCYCLE(index) (14+index*2): begin ram_we_n<=0; next_input<=1; state<=(15+index*2); end \
(15+index*2): begin ram_we_n<=1; next_input<=0;writing_data<=current_input; state<=(16+index*2); offset<=index; end
                `WRITE_TWOCYCLE(1)
                `WRITE_TWOCYCLE(2)
                `WRITE_TWOCYCLE(3)
                `WRITE_TWOCYCLE(4)
                `WRITE_TWOCYCLE(5)
                `WRITE_TWOCYCLE(6)
                `WRITE_TWOCYCLE(7)
                30: begin
                    ram_we_n<=0;
                    next_input<=0;
                    state<=31;
                end
                31: begin
                    writing_data<=0;
                    offset<=0;
                    ram_we_n<=1;
                    ctrl_write<=0;
                    state<=0;
                end
            endcase
        end
    end
    
endmodule


module l1_cache(

    );
    
    
endmodule
