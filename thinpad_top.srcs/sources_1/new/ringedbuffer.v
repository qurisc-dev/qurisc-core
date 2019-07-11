`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/04 00:29:10
// Design Name: 
// Module Name: ringedbuffer
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

// The buffer is by default bypassed.
// For some reason you may not like the latency. You need to pipeline the data on your own.

module ringedbuffer #(parameter DATA_WIDTH = 64, parameter CAPACITY_LOG2=4, parameter MAX_SIZE=10)(
    input wire clk,
    input wire rst,
    input wire push,
    input wire [DATA_WIDTH-1:0] input_data,
    input wire pop,
    output wire [DATA_WIDTH-1:0] output_data,
    output wire can_pop,
    output wire is_alert
    );
    
    reg [CAPACITY_LOG2-1:0] head;
    reg [CAPACITY_LOG2-1:0] tail;
    reg [CAPACITY_LOG2-1:0] size;
    reg [DATA_WIDTH-1:0] queue_data[0:(1<<CAPACITY_LOG2)-1];
    assign can_pop=(head!=tail) || push; // If something is pushing in then can still pop.
    assign output_data = (head==tail && push)? input_data : queue_data[head];
    assign is_alert=size<=MAX_SIZE;
    always @(posedge clk) begin
        if(rst) begin
            head<=0;
            tail<=0;
            size<=0;
        end else begin
            if (push && ~pop) size<=size+1;
            else if((~push) && pop) size<=size-1;
            if (head==tail && push && pop) begin
                // Bypass queue and write out.
            end else begin
                // Deal with push and pop separately.
                if (push) begin
                    queue_data[tail]<=input_data;
                    tail<=tail+1;
                end
                if (pop) begin
                    head<=head+1;
                end
            end
        end
        
    end
endmodule
