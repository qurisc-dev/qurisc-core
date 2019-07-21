`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/14 15:10:00
// Design Name: 
// Module Name: dispatcher
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
// Dispatch decoded instruction into different components.

module dispatcher(
    input `DecodeResultWire decoder_input,
    input wire decoder_valid,
    output reg decoder_pop,
    input `DecodeResultWire reissue_input,
    input wire reissue_valid,
    output reg reissue_next,
    output reg can_dispatch,
    input wire rob_ready,
    input wire rs_ready,
    output `DecodeResultReg decode_result,
    output reg[5:0] rs_register_dependency,
    output reg[5:0] rt_register_dependency,
    output reg[5:0] rd_register_target,
    input wire[63:0] rs_register_value,
    input wire[63:0] rt_register_value,
    output reg[63:0] rs_value,
    output reg[63:0] rt_value,
    input wire start_reissue,
    input wire rob_empty, // for strong order instructions.
    input wire store_queue_ready
    );
    reg everyone_ready;
    always @* begin
        everyone_ready=rob_ready && rs_ready && (store_queue_ready || (!`DecodeResult$IsStore(decode_result)));
    end

    always @* begin
        can_dispatch=(decoder_valid || reissue_valid) && everyone_ready;
        decode_result=reissue_valid?reissue_input:decoder_input;
        decoder_pop=decoder_valid && (!reissue_valid) && can_dispatch;
        reissue_next=can_dispatch && reissue_valid; // reissue prior to decode.
    end
    always @* begin
        rd_register_target=`DecodeResult$Target(decode_result);
        if(`DecodeResult$Rs(decode_result)<=63) begin
            rs_register_dependency=`DecodeResult$Rs(decode_result);
            rs_value=rs_register_value;
        end else if(`DecodeResult$Rs(decode_result)&`CSR_Base) begin
            rs_register_dependency=0;
            rs_value=`DecodeResult$Rs(decode_result);
        end else if(`DecodeResult$Rs(decode_result)==`Const_PC) begin
            rs_register_dependency=0;
            rs_value=`DecodeResult$PC(decode_result);
        end else if(`DecodeResult$Rs(decode_result)==`Const_Imm) begin
            rs_register_dependency=0;
            rs_value=`DecodeResult$Immediate(decode_result);
        end else begin
            rs_register_dependency=0;
            rs_value=0;
        end
        if(`DecodeResult$Rt(decode_result)<=63) begin
            rt_register_dependency=`DecodeResult$Rt(decode_result);
            rt_value=rt_register_value;
        end else if(`DecodeResult$Rt(decode_result)&`CSR_Base) begin
            rt_register_dependency=0;
            rt_value=`DecodeResult$Rt(decode_result);
        end else if(`DecodeResult$Rt(decode_result)==`Const_PC) begin
            rt_register_dependency=0;
            rt_value=`DecodeResult$PC(decode_result);
        end else if(`DecodeResult$Rt(decode_result)==`Const_Imm) begin
            rt_register_dependency=0;
            rt_value=`DecodeResult$Immediate(decode_result);
        end else begin
            rt_register_dependency=0;
            rt_value=0;
        end
    end
    
endmodule
