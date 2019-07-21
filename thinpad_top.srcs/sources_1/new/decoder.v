`timescale 1ns / 1ps
`include "defs.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/09 10:58:10
// Design Name: 
// Module Name: decoder
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

module decode_bundle(
    input wire[`WordLen-1:0] pc,
    input wire[63:0] bp_result,
    input wire[7:0] decoded_rs_type,
    input wire[7:0] decoded_fu_type,
    input wire[15:0] decoded_rs,
    input wire[15:0] decoded_rt,
    input wire[63:0] decoded_immediate,
    input wire[15:0] decoded_rd,
    input wire decoded_flags_valid,
    input wire decoded_flags_branch,
    input wire decoded_flags_jump,
    input wire decoded_flags_bp,
    input wire decoded_flags_write_csr_float,
    input wire decoded_flags_load,
    input wire decoded_flags_store,
    input wire decoded_flags_wordop,
    output `DecodeResultReg decoded);
    always @* begin
        `DecodeResult$PC(decoded)=pc;
        `DecodeResult$RSType(decoded)=decoded_rs_type;
        `DecodeResult$FUType(decoded)=decoded_fu_type;
        `DecodeResult$Rs(decoded)=decoded_rs;
        `DecodeResult$Rt(decoded)=decoded_rt;
        `DecodeResult$Immediate(decoded)=decoded_immediate[31:0];
        `DecodeResult$Valid(decoded)=decoded_flags_valid;
        `DecodeResult$PredictedResult(decoded)=bp_result;
        `DecodeResult$IsBranch(decoded)=decoded_flags_branch;
        `DecodeResult$IsJump(decoded)=decoded_flags_jump;
        `DecodeResult$IsLoad(decoded)=decoded_flags_load;
        `DecodeResult$IsStore(decoded)=decoded_flags_store;
        `DecodeResult$IsWordOp(decoded)=decoded_flags_wordop;
    end
endmodule
    
module decoder(
    input wire[31:0] inst,
    input wire[`WordLen-1:0] pc,
    input wire bp_result_branch, // Using some "pre-decoder" to decode the branch and get the result early.
    input wire[63:0] bp_result_jump,
    output `DecodeResultWire decoded,
    
    output reg do_jp,
    output reg jp_is_jal,
    output reg jp_is_jalr,
    output reg[63:0] bp_branch_taken_target,
    output reg[4:0] jp_val_rs1,
    output reg[4:0] jp_val_rd,
    output reg bp_need_jump,
    output reg[63:0] bp_result

    );
    // The 64bit immediate.
    reg[63:0] immediate;
    wire[63:0] imm_i;
    wire[63:0] imm_s;
    wire[63:0] imm_b;
    wire[63:0] imm_u;
    wire[63:0] imm_j;
    
    reg[2:0] imm_type;
    

    reg bp_is_branch;
    
    assign imm_i={{21+32{inst[31]}}, inst[30:20]};
    assign imm_s={{21+32{inst[31]}}, inst[30:25], inst[11:8], inst[7]};
    assign imm_b={{20+32{inst[31]}}, inst[7], inst[30:25], inst[11:8], 1'b0};
    assign imm_u={{1+32{inst[31]}}, inst[30:20], inst[19:12], 12'b0};
    assign imm_j={{12+32{inst[31]}}, inst[19:12], inst[20], inst[30:25], inst[24:21], 1'b0};
    always @* begin
        bp_branch_taken_target=pc+imm_b;
    end
    always @* begin
        if(bp_is_branch) bp_result=bp_result_branch?(pc+imm_b):(pc+4);
        else bp_result=bp_result_jump;
    end
    wire[4:0] rd; assign rd=inst[11:7];
    wire[4:0] rs1; assign rs1=inst[19:15];
    wire[4:0] rs2; assign rs2=inst[24:20];
    wire[4:0] rs3; assign rs3=inst[31:27];
    wire[1:0] aqrl; assign aqrl=inst[26:25];
    wire[3:0] fm; assign fm=inst[31:28];
    wire[3:0] pred; assign pred=inst[27:24];
    wire[3:0] succ; assign succ=inst[23:20];
    wire[2:0] rm; assign rm=inst[14:12];
    wire[2:0] funct3; assign funct3=inst[14:12];
    wire[19:0] imm20; assign imm20=inst[31:12];
    wire[19:0] jimm20; assign jimm20=inst[31:12];
    wire[11:0] imm12; assign imm12=inst[31:20];
    wire[6:0] imm12hi; assign imm12hi=inst[31:25];
    wire[6:0] bimm12hi; assign bimm12hi=inst[31:25];
    wire[4:0] imm12lo; assign imm12lo=inst[11:7];
    wire[4:0] bimm12lo; assign bimm12lo=inst[11:7];
    wire[4:0] zimm; assign zimm=inst[19:15];
    wire[5:0] shamt; assign shamt=inst[25:20];
    wire[4:0] shamtw; assign shamtw=inst[24:20];
    // Renamed stubs:
    reg[7:0] decoded_rs_type;
    reg[7:0] decoded_fu_type;
    reg[15:0] decoded_rs;
    reg[15:0] decoded_rt;
    reg[63:0] decoded_immediate;
    reg[15:0] decoded_rd;
    reg decoded_flags_valid;
    reg decoded_flags_branch;
    reg decoded_flags_jump;
    reg decoded_flags_bp;
    reg decoded_flags_write_csr_float;
    reg decoded_flags_load;
    reg decoded_flags_store;
    reg decoded_flags_wordop;
    decode_bundle bundle_everything(
    pc,
    bp_result,
    decoded_rs_type,
    decoded_fu_type,
    decoded_rs,
    decoded_rt,
    decoded_immediate,
    decoded_rd,
    decoded_flags_valid,
    decoded_flags_branch,
    decoded_flags_jump,
    decoded_flags_bp,
    decoded_flags_write_csr_float,
    decoded_flags_load,
    decoded_flags_store,
    decoded_flags_wordop,
    decoded
    );
    localparam ImmI=0, ImmS=1, ImmB=2, ImmU=3, ImmJ=4;
    //rename done.
    always @* begin
        case(imm_type)
            ImmI: immediate=imm_i;
            ImmS: immediate=imm_s;
            ImmB: immediate=imm_b;
            ImmU: immediate=imm_u;
            ImmJ: immediate=imm_j;
            default: immediate='bx;
        endcase
        decoded_immediate=immediate;
    end
    always @* begin
        decoded_flags_valid=1'b0;
        decoded_rs_type=0;
        decoded_fu_type='bx;
        decoded_rs='bx;
        decoded_rt='bx;
        imm_type='bx;
        decoded_rd='bx;
        decoded_flags_branch=0;
        decoded_flags_jump=0;
        decoded_flags_bp=bp_result;
        decoded_flags_write_csr_float=0;
        decoded_flags_load=0;
        decoded_flags_store=0;    
        decoded_flags_wordop=0;
        // Decode instruction <beq> .
        if(inst[14:12] == 0 && inst[6:2] == 24 && inst[1:0] == 3) begin
        // Available arguments: bimm12hi,rs1,rs2,bimm12lo.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Eq;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=0;
        decoded_flags_branch=1;
        decoded_flags_valid=1;
        imm_type=ImmB;
        end
        
        // Decode instruction <bne> .
        if(inst[14:12] == 1 && inst[6:2] == 24 && inst[1:0] == 3) begin
        // Available arguments: bimm12hi,rs1,rs2,bimm12lo.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Ne;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=0;
        decoded_flags_branch=1;
        decoded_flags_valid=1;
        imm_type=ImmB;
        end
        
        // Decode instruction <blt> .
        if(inst[14:12] == 4 && inst[6:2] == 24 && inst[1:0] == 3) begin
        // Available arguments: bimm12hi,rs1,rs2,bimm12lo.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Lt;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=0;
        decoded_flags_branch=1;
        decoded_flags_valid=1;
        imm_type=ImmB;
        end
        
        // Decode instruction <bge> .
        if(inst[14:12] == 5 && inst[6:2] == 24 && inst[1:0] == 3) begin
        // Available arguments: bimm12hi,rs1,rs2,bimm12lo.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Ge;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=0;
        decoded_flags_branch=1;
        decoded_flags_valid=1;
        imm_type=ImmB;
        end
        
        // Decode instruction <bltu> .
        if(inst[14:12] == 6 && inst[6:2] == 24 && inst[1:0] == 3) begin
        // Available arguments: bimm12hi,rs1,rs2,bimm12lo.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Ltu;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=0;
        decoded_flags_branch=1;
        decoded_flags_valid=1;
        imm_type=ImmB;
        end
        
        // Decode instruction <bgeu> .
        if(inst[14:12] == 7 && inst[6:2] == 24 && inst[1:0] == 3) begin
        // Available arguments: bimm12hi,rs1,rs2,bimm12lo.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Geu;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=0;
        decoded_flags_branch=1;
        decoded_flags_valid=1;
        imm_type=ImmB;
        end
        
        // Decode instruction <jalr> .
        if(inst[14:12] == 0 && inst[6:2] == 25 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Jump;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_branch=1;
        decoded_flags_jump=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <jal> .
        if(inst[6:2] == 27 && inst[1:0] == 3) begin
        // Available arguments: rd,jimm20.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Jump;
        decoded_rs=`Const_PC;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmJ;
        end
        
        // Decode instruction <lui> .
        if(inst[6:2] == 13 && inst[1:0] == 3) begin
        // Available arguments: rd,imm20.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Add;
        decoded_rs=`Const_Imm;
        decoded_rt=0;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmU;
        end
        
        // Decode instruction <auipc> .
        if(inst[6:2] == 5 && inst[1:0] == 3) begin
        // Available arguments: rd,imm20.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Add;
        decoded_rs=`Const_PC;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmU;
        end
        
        // Decode instruction <addi> .
        if(inst[14:12] == 0 && inst[6:2] == 4 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Add;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <slli> .
        if(inst[31:26] == 0 && inst[14:12] == 1 && inst[6:2] == 4 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,shamt.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Sll;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <slti> .
        if(inst[14:12] == 2 && inst[6:2] == 4 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Lt;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <sltiu> .
        if(inst[14:12] == 3 && inst[6:2] == 4 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Ltu;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <xori> .
        if(inst[14:12] == 4 && inst[6:2] == 4 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Xor;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <srli> .
        if(inst[31:26] == 0 && inst[14:12] == 5 && inst[6:2] == 4 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,shamt.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Srl;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <srai> .
        if(inst[31:26] == 16 && inst[14:12] == 5 && inst[6:2] == 4 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,shamt.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Sra;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <ori> .
        if(inst[14:12] == 6 && inst[6:2] == 4 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Or;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <andi> .
        if(inst[14:12] == 7 && inst[6:2] == 4 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_And;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <add> .
        if(inst[31:25] == 0 && inst[14:12] == 0 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Add;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <sub> .
        if(inst[31:25] == 32 && inst[14:12] == 0 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Sub;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <sll> .
        if(inst[31:25] == 0 && inst[14:12] == 1 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Sll;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <slt> .
        if(inst[31:25] == 0 && inst[14:12] == 2 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Lt;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <sltu> .
        if(inst[31:25] == 0 && inst[14:12] == 3 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Ltu;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <xor> .
        if(inst[31:25] == 0 && inst[14:12] == 4 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Xor;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <srl> .
        if(inst[31:25] == 0 && inst[14:12] == 5 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Srl;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <sra> .
        if(inst[31:25] == 32 && inst[14:12] == 5 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Sra;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <or> .
        if(inst[31:25] == 0 && inst[14:12] == 6 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_Or;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <and> .
        if(inst[31:25] == 0 && inst[14:12] == 7 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_And;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <addiw> .
        if(inst[14:12] == 0 && inst[6:2] == 6 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_AddW;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_wordop=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <slliw> .
        if(inst[31:25] == 0 && inst[14:12] == 1 && inst[6:2] == 6 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,shamtw.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_SllW;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_wordop=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <srliw> .
        if(inst[31:25] == 0 && inst[14:12] == 5 && inst[6:2] == 6 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,shamtw.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_SrlW;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_wordop=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <sraiw> .
        if(inst[31:25] == 32 && inst[14:12] == 5 && inst[6:2] == 6 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,shamtw.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_SraW;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_wordop=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <addw> .
        if(inst[31:25] == 0 && inst[14:12] == 0 && inst[6:2] == 14 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_AddW;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_wordop=1;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <subw> .
        if(inst[31:25] == 32 && inst[14:12] == 0 && inst[6:2] == 14 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_SubW;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_wordop=1;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <sllw> .
        if(inst[31:25] == 0 && inst[14:12] == 1 && inst[6:2] == 14 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_SllW;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_wordop=1;
        decoded_flags_valid=1;
        end
        // Decode instruction <srlw> .
        if(inst[31:25] == 0 && inst[14:12] == 5 && inst[6:2] == 14 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_SrlW;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_wordop=1;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <sraw> .
        if(inst[31:25] == 32 && inst[14:12] == 5 && inst[6:2] == 14 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        decoded_rs_type=`RSType_ALU;
        decoded_fu_type=`CalcType_ALU_SraW;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_wordop=1;
        decoded_flags_valid=1;
        end
        
        // Decode instruction <lb> .
        if(inst[14:12] == 0 && inst[6:2] == 0 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_Load;
        decoded_fu_type=`CalcType_Load_LB;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <lh> .
        if(inst[14:12] == 1 && inst[6:2] == 0 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_Load;
        decoded_fu_type=`CalcType_Load_LH;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <lw> .
        if(inst[14:12] == 2 && inst[6:2] == 0 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_Load;
        decoded_fu_type=`CalcType_Load_LW;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <ld> .
        if(inst[14:12] == 3 && inst[6:2] == 0 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_Load;
        decoded_fu_type=`CalcType_Load_LD;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <lbu> .
        if(inst[14:12] == 4 && inst[6:2] == 0 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_Load;
        decoded_fu_type=`CalcType_Load_LBU;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <lhu> .
        if(inst[14:12] == 5 && inst[6:2] == 0 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_Load;
        decoded_fu_type=`CalcType_Load_LHU;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <lwu> .
        if(inst[14:12] == 6 && inst[6:2] == 0 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        decoded_rs_type=`RSType_Load;
        decoded_fu_type=`CalcType_Load_LWU;
        decoded_rs=rs1;
        decoded_rt=`Const_Imm;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmI;
        end
        
        // Decode instruction <sb> .
        if(inst[14:12] == 0 && inst[6:2] == 8 && inst[1:0] == 3) begin
        // Available arguments: imm12hi,rs1,rs2,imm12lo.
        decoded_rs_type=`RSType_Store;
        decoded_fu_type=`CalcType_Store_SB;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmS;
        end
        
        // Decode instruction <sh> .
        if(inst[14:12] == 1 && inst[6:2] == 8 && inst[1:0] == 3) begin
        // Available arguments: imm12hi,rs1,rs2,imm12lo.
        decoded_rs_type=`RSType_Store;
        decoded_fu_type=`CalcType_Store_SH;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmS;
        end
        
        // Decode instruction <sw> .
        if(inst[14:12] == 2 && inst[6:2] == 8 && inst[1:0] == 3) begin
        // Available arguments: imm12hi,rs1,rs2,imm12lo.
        decoded_rs_type=`RSType_Store;
        decoded_fu_type=`CalcType_Store_SW;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmS;
        end
        
        // Decode instruction <sd> .
        if(inst[14:12] == 3 && inst[6:2] == 8 && inst[1:0] == 3) begin
        // Available arguments: imm12hi,rs1,rs2,imm12lo.
        decoded_rs_type=`RSType_Store;
        decoded_fu_type=`CalcType_Store_SD;
        decoded_rs=rs1;
        decoded_rt=rs2;
        decoded_rd=rd;
        decoded_flags_load=1;
        decoded_flags_valid=1;
        imm_type=ImmS;
        end
        
        // Decode instruction <fence> .
        if(inst[14:12] == 0 && inst[6:2] == 3 && inst[1:0] == 3) begin
        // Available arguments: fm,pred,succ,rs1,rd.
        
        end
        
        // Decode instruction <fence.i> .
        if(inst[14:12] == 1 && inst[6:2] == 3 && inst[1:0] == 3) begin
        // Available arguments: imm12,rs1,rd.
        
        end
        
        // Decode instruction <mul> .
        if(inst[31:25] == 1 && inst[14:12] == 0 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <mulh> .
        if(inst[31:25] == 1 && inst[14:12] == 1 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <mulhsu> .
        if(inst[31:25] == 1 && inst[14:12] == 2 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <mulhu> .
        if(inst[31:25] == 1 && inst[14:12] == 3 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <div> .
        if(inst[31:25] == 1 && inst[14:12] == 4 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <divu> .
        if(inst[31:25] == 1 && inst[14:12] == 5 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <rem> .
        if(inst[31:25] == 1 && inst[14:12] == 6 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <remu> .
        if(inst[31:25] == 1 && inst[14:12] == 7 && inst[6:2] == 12 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <mulw> .
        if(inst[31:25] == 1 && inst[14:12] == 0 && inst[6:2] == 14 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <divw> .
        if(inst[31:25] == 1 && inst[14:12] == 4 && inst[6:2] == 14 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <divuw> .
        if(inst[31:25] == 1 && inst[14:12] == 5 && inst[6:2] == 14 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <remw> .
        if(inst[31:25] == 1 && inst[14:12] == 6 && inst[6:2] == 14 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <remuw> .
        if(inst[31:25] == 1 && inst[14:12] == 7 && inst[6:2] == 14 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <amoadd.w> .
        if(inst[31:29] == 0 && inst[28:27] == 0 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amoxor.w> .
        if(inst[31:29] == 1 && inst[28:27] == 0 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amoor.w> .
        if(inst[31:29] == 2 && inst[28:27] == 0 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amoand.w> .
        if(inst[31:29] == 3 && inst[28:27] == 0 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amomin.w> .
        if(inst[31:29] == 4 && inst[28:27] == 0 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amomax.w> .
        if(inst[31:29] == 5 && inst[28:27] == 0 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amominu.w> .
        if(inst[31:29] == 6 && inst[28:27] == 0 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amomaxu.w> .
        if(inst[31:29] == 7 && inst[28:27] == 0 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amoswap.w> .
        if(inst[31:29] == 0 && inst[28:27] == 1 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <lr.w> .
        if(inst[24:20] == 0 && inst[31:29] == 0 && inst[28:27] == 2 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,aqrl.
        
        end
        
        // Decode instruction <sc.w> .
        if(inst[31:29] == 0 && inst[28:27] == 3 && inst[14:12] == 2 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amoadd.d> .
        if(inst[31:29] == 0 && inst[28:27] == 0 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amoxor.d> .
        if(inst[31:29] == 1 && inst[28:27] == 0 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amoor.d> .
        if(inst[31:29] == 2 && inst[28:27] == 0 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amoand.d> .
        if(inst[31:29] == 3 && inst[28:27] == 0 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amomin.d> .
        if(inst[31:29] == 4 && inst[28:27] == 0 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amomax.d> .
        if(inst[31:29] == 5 && inst[28:27] == 0 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amominu.d> .
        if(inst[31:29] == 6 && inst[28:27] == 0 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amomaxu.d> .
        if(inst[31:29] == 7 && inst[28:27] == 0 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <amoswap.d> .
        if(inst[31:29] == 0 && inst[28:27] == 1 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <lr.d> .
        if(inst[24:20] == 0 && inst[31:29] == 0 && inst[28:27] == 2 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,aqrl.
        
        end
        
        // Decode instruction <sc.d> .
        if(inst[31:29] == 0 && inst[28:27] == 3 && inst[14:12] == 3 && inst[6:2] == 11 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,aqrl.
        
        end
        
        // Decode instruction <ecall> .
        if(inst[11:7] == 0 && inst[19:15] == 0 && inst[31:20] == 0 && inst[14:12] == 0 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: .
        
        end
        
        // Decode instruction <ebreak> .
        if(inst[11:7] == 0 && inst[19:15] == 0 && inst[31:20] == 1 && inst[14:12] == 0 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: .
        
        end
        
        // Decode instruction <uret> .
        if(inst[11:7] == 0 && inst[19:15] == 0 && inst[31:20] == 2 && inst[14:12] == 0 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: .
        
        end
        
        // Decode instruction <sret> .
        if(inst[11:7] == 0 && inst[19:15] == 0 && inst[31:20] == 258 && inst[14:12] == 0 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: .
        
        end
        
        // Decode instruction <mret> .
        if(inst[11:7] == 0 && inst[19:15] == 0 && inst[31:20] == 770 && inst[14:12] == 0 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: .
        
        end
        
        // Decode instruction <dret> .
        if(inst[11:7] == 0 && inst[19:15] == 0 && inst[31:20] == 1970 && inst[14:12] == 0 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: .
        
        end
        
        // Decode instruction <sfence.vma> .
        if(inst[11:7] == 0 && inst[31:25] == 9 && inst[14:12] == 0 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: rs1,rs2.
        
        end
        
        // Decode instruction <wfi> .
        if(inst[11:7] == 0 && inst[19:15] == 0 && inst[31:20] == 261 && inst[14:12] == 0 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: .
        
        end
        
        // Decode instruction <csrrw> .
        if(inst[14:12] == 1 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        
        end
        
        // Decode instruction <csrrs> .
        if(inst[14:12] == 2 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        
        end
        
        // Decode instruction <csrrc> .
        if(inst[14:12] == 3 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        
        end
        
        // Decode instruction <csrrwi> .
        if(inst[14:12] == 5 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        
        end
        
        // Decode instruction <csrrsi> .
        if(inst[14:12] == 6 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        
        end
        
        // Decode instruction <csrrci> .
        if(inst[14:12] == 7 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        
        end
        
        // Decode instruction <hfence.vvma> .
        if(inst[11:7] == 0 && inst[31:25] == 17 && inst[14:12] == 0 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: rs1,rs2.
        
        end
        
        // Decode instruction <hfence.gvma> .
        if(inst[11:7] == 0 && inst[31:25] == 49 && inst[14:12] == 0 && inst[6:2] == 28 && inst[1:0] == 3) begin
        // Available arguments: rs1,rs2.
        
        end
        
        // Decode instruction <fadd.s> .
        if(inst[31:27] == 0 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fsub.s> .
        if(inst[31:27] == 1 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fmul.s> .
        if(inst[31:27] == 2 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fdiv.s> .
        if(inst[31:27] == 3 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fsgnj.s> .
        if(inst[31:27] == 4 && inst[14:12] == 0 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fsgnjn.s> .
        if(inst[31:27] == 4 && inst[14:12] == 1 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fsgnjx.s> .
        if(inst[31:27] == 4 && inst[14:12] == 2 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fmin.s> .
        if(inst[31:27] == 5 && inst[14:12] == 0 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fmax.s> .
        if(inst[31:27] == 5 && inst[14:12] == 1 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fsqrt.s> .
        if(inst[24:20] == 0 && inst[31:27] == 11 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fadd.d> .
        if(inst[31:27] == 0 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fsub.d> .
        if(inst[31:27] == 1 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fmul.d> .
        if(inst[31:27] == 2 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fdiv.d> .
        if(inst[31:27] == 3 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fsgnj.d> .
        if(inst[31:27] == 4 && inst[14:12] == 0 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fsgnjn.d> .
        if(inst[31:27] == 4 && inst[14:12] == 1 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fsgnjx.d> .
        if(inst[31:27] == 4 && inst[14:12] == 2 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fmin.d> .
        if(inst[31:27] == 5 && inst[14:12] == 0 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fmax.d> .
        if(inst[31:27] == 5 && inst[14:12] == 1 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fcvt.s.d> .
        if(inst[24:20] == 1 && inst[31:27] == 8 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.d.s> .
        if(inst[24:20] == 0 && inst[31:27] == 8 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fsqrt.d> .
        if(inst[24:20] == 0 && inst[31:27] == 11 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fadd.q> .
        if(inst[31:27] == 0 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fsub.q> .
        if(inst[31:27] == 1 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fmul.q> .
        if(inst[31:27] == 2 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fdiv.q> .
        if(inst[31:27] == 3 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rm.
        
        end
        
        // Decode instruction <fsgnj.q> .
        if(inst[31:27] == 4 && inst[14:12] == 0 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fsgnjn.q> .
        if(inst[31:27] == 4 && inst[14:12] == 1 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fsgnjx.q> .
        if(inst[31:27] == 4 && inst[14:12] == 2 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fmin.q> .
        if(inst[31:27] == 5 && inst[14:12] == 0 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fmax.q> .
        if(inst[31:27] == 5 && inst[14:12] == 1 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fcvt.s.q> .
        if(inst[24:20] == 3 && inst[31:27] == 8 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.q.s> .
        if(inst[24:20] == 0 && inst[31:27] == 8 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.d.q> .
        if(inst[24:20] == 3 && inst[31:27] == 8 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.q.d> .
        if(inst[24:20] == 1 && inst[31:27] == 8 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fsqrt.q> .
        if(inst[24:20] == 0 && inst[31:27] == 11 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fle.s> .
        if(inst[31:27] == 20 && inst[14:12] == 0 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <flt.s> .
        if(inst[31:27] == 20 && inst[14:12] == 1 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <feq.s> .
        if(inst[31:27] == 20 && inst[14:12] == 2 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fle.d> .
        if(inst[31:27] == 20 && inst[14:12] == 0 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <flt.d> .
        if(inst[31:27] == 20 && inst[14:12] == 1 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <feq.d> .
        if(inst[31:27] == 20 && inst[14:12] == 2 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fle.q> .
        if(inst[31:27] == 20 && inst[14:12] == 0 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <flt.q> .
        if(inst[31:27] == 20 && inst[14:12] == 1 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <feq.q> .
        if(inst[31:27] == 20 && inst[14:12] == 2 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2.
        
        end
        
        // Decode instruction <fcvt.w.s> .
        if(inst[24:20] == 0 && inst[31:27] == 24 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.wu.s> .
        if(inst[24:20] == 1 && inst[31:27] == 24 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.l.s> .
        if(inst[24:20] == 2 && inst[31:27] == 24 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.lu.s> .
        if(inst[24:20] == 3 && inst[31:27] == 24 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fmv.x.w> .
        if(inst[24:20] == 0 && inst[31:27] == 28 && inst[14:12] == 0 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1.
        
        end
        
        // Decode instruction <fclass.s> .
        if(inst[24:20] == 0 && inst[31:27] == 28 && inst[14:12] == 1 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1.
        
        end
        
        // Decode instruction <fcvt.w.d> .
        if(inst[24:20] == 0 && inst[31:27] == 24 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.wu.d> .
        if(inst[24:20] == 1 && inst[31:27] == 24 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.l.d> .
        if(inst[24:20] == 2 && inst[31:27] == 24 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.lu.d> .
        if(inst[24:20] == 3 && inst[31:27] == 24 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fmv.x.d> .
        if(inst[24:20] == 0 && inst[31:27] == 28 && inst[14:12] == 0 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1.
        
        end
        
        // Decode instruction <fclass.d> .
        if(inst[24:20] == 0 && inst[31:27] == 28 && inst[14:12] == 1 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1.
        
        end
        
        // Decode instruction <fcvt.w.q> .
        if(inst[24:20] == 0 && inst[31:27] == 24 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.wu.q> .
        if(inst[24:20] == 1 && inst[31:27] == 24 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.l.q> .
        if(inst[24:20] == 2 && inst[31:27] == 24 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.lu.q> .
        if(inst[24:20] == 3 && inst[31:27] == 24 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fmv.x.q> .
        if(inst[24:20] == 0 && inst[31:27] == 28 && inst[14:12] == 0 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1.
        
        end
        
        // Decode instruction <fclass.q> .
        if(inst[24:20] == 0 && inst[31:27] == 28 && inst[14:12] == 1 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1.
        
        end
        
        // Decode instruction <fcvt.s.w> .
        if(inst[24:20] == 0 && inst[31:27] == 26 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.s.wu> .
        if(inst[24:20] == 1 && inst[31:27] == 26 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.s.l> .
        if(inst[24:20] == 2 && inst[31:27] == 26 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.s.lu> .
        if(inst[24:20] == 3 && inst[31:27] == 26 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fmv.w.x> .
        if(inst[24:20] == 0 && inst[31:27] == 30 && inst[14:12] == 0 && inst[26:25] == 0 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1.
        
        end
        
        // Decode instruction <fcvt.d.w> .
        if(inst[24:20] == 0 && inst[31:27] == 26 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.d.wu> .
        if(inst[24:20] == 1 && inst[31:27] == 26 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.d.l> .
        if(inst[24:20] == 2 && inst[31:27] == 26 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.d.lu> .
        if(inst[24:20] == 3 && inst[31:27] == 26 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fmv.d.x> .
        if(inst[24:20] == 0 && inst[31:27] == 30 && inst[14:12] == 0 && inst[26:25] == 1 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1.
        
        end
        
        // Decode instruction <fcvt.q.w> .
        if(inst[24:20] == 0 && inst[31:27] == 26 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.q.wu> .
        if(inst[24:20] == 1 && inst[31:27] == 26 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.q.l> .
        if(inst[24:20] == 2 && inst[31:27] == 26 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fcvt.q.lu> .
        if(inst[24:20] == 3 && inst[31:27] == 26 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rm.
        
        end
        
        // Decode instruction <fmv.q.x> .
        if(inst[24:20] == 0 && inst[31:27] == 30 && inst[14:12] == 0 && inst[26:25] == 3 && inst[6:2] == 20 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1.
        
        end
        
        // Decode instruction <flw> .
        if(inst[14:12] == 2 && inst[6:2] == 1 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        
        end
        
        // Decode instruction <fld> .
        if(inst[14:12] == 3 && inst[6:2] == 1 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        
        end
        
        // Decode instruction <flq> .
        if(inst[14:12] == 4 && inst[6:2] == 1 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,imm12.
        
        end
        
        // Decode instruction <fsw> .
        if(inst[14:12] == 2 && inst[6:2] == 9 && inst[1:0] == 3) begin
        // Available arguments: imm12hi,rs1,rs2,imm12lo.
        
        end
        
        // Decode instruction <fsd> .
        if(inst[14:12] == 3 && inst[6:2] == 9 && inst[1:0] == 3) begin
        // Available arguments: imm12hi,rs1,rs2,imm12lo.
        
        end
        
        // Decode instruction <fsq> .
        if(inst[14:12] == 4 && inst[6:2] == 9 && inst[1:0] == 3) begin
        // Available arguments: imm12hi,rs1,rs2,imm12lo.
        
        end
        
        // Decode instruction <fmadd.s> .
        if(inst[26:25] == 0 && inst[6:2] == 16 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fmsub.s> .
        if(inst[26:25] == 0 && inst[6:2] == 17 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fnmsub.s> .
        if(inst[26:25] == 0 && inst[6:2] == 18 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fnmadd.s> .
        if(inst[26:25] == 0 && inst[6:2] == 19 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fmadd.d> .
        if(inst[26:25] == 1 && inst[6:2] == 16 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fmsub.d> .
        if(inst[26:25] == 1 && inst[6:2] == 17 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fnmsub.d> .
        if(inst[26:25] == 1 && inst[6:2] == 18 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fnmadd.d> .
        if(inst[26:25] == 1 && inst[6:2] == 19 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fmadd.q> .
        if(inst[26:25] == 3 && inst[6:2] == 16 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fmsub.q> .
        if(inst[26:25] == 3 && inst[6:2] == 17 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fnmsub.q> .
        if(inst[26:25] == 3 && inst[6:2] == 18 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
        
        // Decode instruction <fnmadd.q> .
        if(inst[26:25] == 3 && inst[6:2] == 19 && inst[1:0] == 3) begin
        // Available arguments: rd,rs1,rs2,rs3,rm.
        
        end
    end
endmodule
