`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/04 01:10:46
// Design Name: 
// Module Name: cdb_selector
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

// May be unbalanced, but you can still use it.
// Used by roundrobin_arbiter.
module priority_arbiter #(parameter SIZE_LOG2=5)(
    input wire[(1<<SIZE_LOG2)-1:0] requests,
    input wire enable,
    output reg[(1<<SIZE_LOG2)-1:0] responses,
    // The next mask used by round-robin encoder.
    // Everything is masked until chosen element.
    output reg[(1<<SIZE_LOG2)-1:0] mask
);
    integer i;
    integer j;
    reg has_responded;
    always @* begin
    if(enable) begin
        has_responded=0;
        for(i=(1<<SIZE_LOG2);i!=0;i=i-1) begin
            j=i-1;
            if(!has_responded) begin
                has_responded=has_responded|requests[j];
                responses[j]=requests[j];
            end else begin
                responses[j]=0;
            end
            mask[j]=~has_responded;
        end
        mask=~mask;
    end else begin
        responses=0;
        mask={((1<<SIZE_LOG2)){1'b1}};
    end
    end
/*
    generate
        if (SIZE_LOG2==1) begin
            assign responses[1]=requests[1] && enable;
            assign responses[0]=(!requests[1]) && requests[0] && enable;
            assign mask[1] = enable?0:1;
            assign mask[0]=enable?!((!requests[1]) && requests[0]):1;
        end else begin
            wire[(1<<(SIZE_LOG2-1))-1:0] requests_upper;
            wire[(1<<(SIZE_LOG2-1))-1:0] requests_lower;
            wire[(1<<(SIZE_LOG2-1))-1:0] responses_upper;
            wire[(1<<(SIZE_LOG2-1))-1:0] responses_lower;
            wire[(1<<(SIZE_LOG2-1))-1:0] mask_upper;
            wire[(1<<(SIZE_LOG2-1))-1:0] mask_lower;
            assign requests_lower=requests[(1<<(SIZE_LOG2-1))-1:0];
            assign requests_upper=requests[(1<<(SIZE_LOG2))-1:(1<<(SIZE_LOG2-1))];
            assign responses[(1<<(SIZE_LOG2-1))-1:0]=responses_lower;
            assign responses[(1<<(SIZE_LOG2))-1:(1<<(SIZE_LOG2-1))]=responses_upper;
            // and other two arbiters.
            // Arbit upper part.
            priority_arbiter#(.SIZE_LOG2(SIZE_LOG2-1)) arbit_upper(requests_upper, enable, responses_upper, mask_upper);
            // If something is requesting upper then no arbit.
            priority_arbiter#(.SIZE_LOG2(SIZE_LOG2-1)) arbit_lower(requests_lower, enable && !(|requests_upper), responses_lower, mask_lower);
            // Special case: if not even enabled, then no arbit: to all 1.
            // If nothing is requesting upper then mask to all 0.
            assign mask[(1<<(SIZE_LOG2))-1:(1<<(SIZE_LOG2-1))]=enable?((|requests_upper)?(mask_upper):({((1<<SIZE_LOG2)){1'b0}})):{((1<<SIZE_LOG2)){1'b1}};
            // If something is requesting upper then mask to all 1.
            assign mask[(1<<(SIZE_LOG2-1))-1:0]=enable?((|requests_upper)?({((1<<SIZE_LOG2)){1'b1}}):mask_lower):{((1<<SIZE_LOG2)){1'b1}};
           // Special case: top enabled but no input: ignore it. 
        end
    endgenerate
    */
endmodule
// The round-robin approach. Will only choose with lower priority.
module roundrobin_arbiter #(parameter SIZE_LOG2=5)(
    input wire clk,
    input wire rst,
    input wire[(1<<SIZE_LOG2)-1:0] requests,
    output wire[(1<<SIZE_LOG2)-1:0] responses
);
    wire[(1<<SIZE_LOG2)-1:0] original_responses;
    wire[(1<<SIZE_LOG2)-1:0] masked_responses;
    wire[(1<<SIZE_LOG2)-1:0] masked_requests;
    wire[(1<<SIZE_LOG2)-1:0] original_mask;
    wire[(1<<SIZE_LOG2)-1:0] masked_mask;
    reg[(1<<SIZE_LOG2)-1:0] mask;
    assign masked_requests=requests&mask;
    priority_arbiter#(.SIZE_LOG2(SIZE_LOG2)) original_arbiter(requests, 1'b1, original_responses, original_mask);
    priority_arbiter#(.SIZE_LOG2(SIZE_LOG2)) masked_arbiter(masked_requests, 1'b1, masked_responses, masked_mask);
    assign responses=(|masked_responses)?masked_responses:original_responses;
    always @(posedge clk) begin
        if(rst) begin
            mask<={((1<<SIZE_LOG2)){1'b1}};
        end else begin
            if (|requests) begin
                if (|masked_responses) begin
                    mask<=masked_mask; // mask some bits.
                end else
                begin
                    mask<=original_mask; // unmask everything.
                end
            end else
            begin
                //mask<={((1<<SIZE_LOG2)){1'b1}}; // unmask everything 
            end
        end
    end
endmodule

