`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/08/02 02:05:52
// Design Name: 
// Module Name: fpu
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


module fpu(
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
    assign rs=`FunctionUnitInput$RsValue(stored_input);
    
    wire[63:0] rt;
    assign rt=`FunctionUnitInput$RtValue(stored_input);
    
    

    reg[63:0] value;
    
    reg[31:0] temp;
    reg[63:0] immediate;
    always @* begin
        immediate={{32{`FunctionUnitInput$Immediate$Slice(stored_input, 31, 31)}}, `FunctionUnitInput$Immediate(stored_input)};
    end
    always @* begin
        value=0;
        temp=0;
        case(`FunctionUnitInput$CalcType(stored_input))
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
           `CalcType_ALU_Sra: value=$signed(rs)>>>(rt[5:0]);
           `CalcType_ALU_Sub: value=rs-rt;
           `CalcType_ALU_Jump: value=`FunctionUnitInput$CurrentPC(stored_input)+4;
           `CalcType_ALU_AddW: begin temp=rs[31:0]+rt[31:0]; value={{32{temp[31]}}, temp}; end
           `CalcType_ALU_SubW: begin temp=rs[31:0]-rt[31:0]; value={{32{temp[31]}}, temp}; end
           `CalcType_ALU_SllW: begin temp=rs[31:0]<<(rt[4:0]); value={{32{temp[31]}}, temp}; end
           `CalcType_ALU_SrlW: begin temp=rs[31:0]>>(rt[4:0]); value={{32{temp[31]}}, temp}; end
           `CalcType_ALU_SraW: begin temp=$signed(rs[31:0])>>>(rt[4:0]); value={{32{temp[31]}}, temp}; end
            default: value=0;
        endcase
        
    end
    reg bp_failed=0;
    reg bp_taken_eq;
    reg bp_nottaken_eq;
    reg jump_eq;
    always @* begin
        bp_taken_eq=`FunctionUnitInput$BPResult(stored_input)==(`FunctionUnitInput$CurrentPC(stored_input)+immediate);
        bp_nottaken_eq=`FunctionUnitInput$BPResult(stored_input)==(`FunctionUnitInput$CurrentPC(stored_input)+4);
        jump_eq=`FunctionUnitInput$BPResult(stored_input)==rs+rt;
    end
    always @* begin
        dout=0;
        `FunctionUnitOutput$ValueReady(dout)=`FunctionUnitInput$StartCalculation(stored_input);
        `FunctionUnitOutput$Value(dout)=value;
        if(`FunctionUnitInput$CalcType(stored_input)==`CalcType_ALU_Jump) begin
            `FunctionUnitOutput$NewPC(dout)=rs+rt;
            `FunctionUnitOutput$BPSuccess(dout)=jump_eq;
        end else begin
            `FunctionUnitOutput$NewPC(dout)=`FunctionUnitInput$CurrentPC(stored_input)+(value[0]?immediate:4);
            `FunctionUnitOutput$BPSuccess(dout)=value[0]?bp_taken_eq:bp_nottaken_eq;
        end
        
    end
endmodule
