`timescale 1ns / 1ps
`include "defs.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/14 14:18:27
// Design Name: 
// Module Name: alu
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


module alu(
    input wire clk,
    input wire rst,
    input `FunctionUnitInputWire din,
    output `FunctionUnitOutputReg dout
    );
    `FunctionUnitInputReg stored_input;
    always @(posedge clk) begin
        if(rst || `FunctionUnitInput$ResetCalculation(din)) stored_input<=0;
        else stored_input<=din;
    end
    wire[63:0] rs;
    assign rs=`FunctionUnitInput$RsValue(din);
    
    wire[63:0] rt;
    assign rt=`FunctionUnitInput$RtValue(din);
    
    

    reg[63:0] value;
    
    reg[31:0] temp;
    always @* begin
        value='bx;
        temp='bx;
        case(`FunctionUnitInput$CalcType(din))
           `CalcType_ALU_Add: value=rs+rt;
           `CalcType_ALU_Eq: value=rs==rt;
           `CalcType_ALU_Ne: value=rs!=rt;
           `CalcType_ALU_Lt: value=$signed(rs)<$signed(rt);
           `CalcType_ALU_Ge: value=$signed(rs)>=$signed(rt);
           `CalcType_ALU_Ltu: value=rs<rt;
           `CalcType_ALU_Geu: value=rs>=rt;
           `CalcType_ALU_And: value=rs&rt;
           `CalcType_ALU_Or: value=rs|rt;
           `CalcType_ALU_Xor: value=rs^rt;
           `CalcType_ALU_Sll: value=rs<<(rt[5:0]);
           `CalcType_ALU_Srl: value=rs>>(rt[5:0]);
           `CalcType_ALU_Sra: value=rs>>>(rt[5:0]);
           `CalcType_ALU_Sub: value=rs-rt;
           `CalcType_ALU_Jump: value=`FunctionUnitInput$CurrentPC(din)+4;
           `CalcType_ALU_AddW: begin temp=rs[31:0]+rt[31:0]; value={{32{temp[31]}}, temp}; end
           `CalcType_ALU_SubW: begin temp=rs[31:0]-rt[31:0]; value={{32{temp[31]}}, temp}; end
           `CalcType_ALU_SllW: begin temp=rs[31:0]<<(rt[4:0]); value={{32{temp[31]}}, temp}; end
           `CalcType_ALU_SrlW: begin temp=rs[31:0]>>(rt[4:0]); value={{32{temp[31]}}, temp}; end
           `CalcType_ALU_SraW: begin temp=rs[31:0]>>>(rt[4:0]); value={{32{temp[31]}}, temp}; end
            default: value='bx;
        endcase
        
    end
    always @* begin
        dout=0;
        `FunctionUnitOutput$ValueReady(dout)=`FunctionUnitInput$StartCalculation(din);
        `FunctionUnitOutput$Value(dout)=value;
        `FunctionUnitOutput$NewPC(dout)=rs+rt;
    end
endmodule
