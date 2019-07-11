// Decode instruction <beq> .
if(inst[14:12] == 0 && inst[6:2] == 24 && inst[1:0] == 3) begin
// Available arguments: bimm12hi,rs1,rs2,bimm12lo.

end

// Decode instruction <bne> .
if(inst[14:12] == 1 && inst[6:2] == 24 && inst[1:0] == 3) begin
// Available arguments: bimm12hi,rs1,rs2,bimm12lo.

end

// Decode instruction <blt> .
if(inst[14:12] == 4 && inst[6:2] == 24 && inst[1:0] == 3) begin
// Available arguments: bimm12hi,rs1,rs2,bimm12lo.

end

// Decode instruction <bge> .
if(inst[14:12] == 5 && inst[6:2] == 24 && inst[1:0] == 3) begin
// Available arguments: bimm12hi,rs1,rs2,bimm12lo.

end

// Decode instruction <bltu> .
if(inst[14:12] == 6 && inst[6:2] == 24 && inst[1:0] == 3) begin
// Available arguments: bimm12hi,rs1,rs2,bimm12lo.

end

// Decode instruction <bgeu> .
if(inst[14:12] == 7 && inst[6:2] == 24 && inst[1:0] == 3) begin
// Available arguments: bimm12hi,rs1,rs2,bimm12lo.

end

// Decode instruction <jalr> .
if(inst[14:12] == 0 && inst[6:2] == 25 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <jal> .
if(inst[6:2] == 27 && inst[1:0] == 3) begin
// Available arguments: rd,jimm20.

end

// Decode instruction <lui> .
if(inst[6:2] == 13 && inst[1:0] == 3) begin
// Available arguments: rd,imm20.

end

// Decode instruction <auipc> .
if(inst[6:2] == 5 && inst[1:0] == 3) begin
// Available arguments: rd,imm20.

end

// Decode instruction <addi> .
if(inst[14:12] == 0 && inst[6:2] == 4 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <slli> .
if(inst[31:26] == 0 && inst[14:12] == 1 && inst[6:2] == 4 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,shamt.

end

// Decode instruction <slti> .
if(inst[14:12] == 2 && inst[6:2] == 4 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <sltiu> .
if(inst[14:12] == 3 && inst[6:2] == 4 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <xori> .
if(inst[14:12] == 4 && inst[6:2] == 4 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <srli> .
if(inst[31:26] == 0 && inst[14:12] == 5 && inst[6:2] == 4 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,shamt.

end

// Decode instruction <srai> .
if(inst[31:26] == 16 && inst[14:12] == 5 && inst[6:2] == 4 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,shamt.

end

// Decode instruction <ori> .
if(inst[14:12] == 6 && inst[6:2] == 4 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <andi> .
if(inst[14:12] == 7 && inst[6:2] == 4 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <add> .
if(inst[31:25] == 0 && inst[14:12] == 0 && inst[6:2] == 12 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <sub> .
if(inst[31:25] == 32 && inst[14:12] == 0 && inst[6:2] == 12 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <sll> .
if(inst[31:25] == 0 && inst[14:12] == 1 && inst[6:2] == 12 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <slt> .
if(inst[31:25] == 0 && inst[14:12] == 2 && inst[6:2] == 12 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <sltu> .
if(inst[31:25] == 0 && inst[14:12] == 3 && inst[6:2] == 12 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <xor> .
if(inst[31:25] == 0 && inst[14:12] == 4 && inst[6:2] == 12 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <srl> .
if(inst[31:25] == 0 && inst[14:12] == 5 && inst[6:2] == 12 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <sra> .
if(inst[31:25] == 32 && inst[14:12] == 5 && inst[6:2] == 12 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <or> .
if(inst[31:25] == 0 && inst[14:12] == 6 && inst[6:2] == 12 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <and> .
if(inst[31:25] == 0 && inst[14:12] == 7 && inst[6:2] == 12 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <addiw> .
if(inst[14:12] == 0 && inst[6:2] == 6 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <slliw> .
if(inst[31:25] == 0 && inst[14:12] == 1 && inst[6:2] == 6 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,shamtw.

end

// Decode instruction <srliw> .
if(inst[31:25] == 0 && inst[14:12] == 5 && inst[6:2] == 6 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,shamtw.

end

// Decode instruction <sraiw> .
if(inst[31:25] == 32 && inst[14:12] == 5 && inst[6:2] == 6 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,shamtw.

end

// Decode instruction <addw> .
if(inst[31:25] == 0 && inst[14:12] == 0 && inst[6:2] == 14 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <subw> .
if(inst[31:25] == 32 && inst[14:12] == 0 && inst[6:2] == 14 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <sllw> .
if(inst[31:25] == 0 && inst[14:12] == 1 && inst[6:2] == 14 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <srlw> .
if(inst[31:25] == 0 && inst[14:12] == 5 && inst[6:2] == 14 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <sraw> .
if(inst[31:25] == 32 && inst[14:12] == 5 && inst[6:2] == 14 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,rs2.

end

// Decode instruction <lb> .
if(inst[14:12] == 0 && inst[6:2] == 0 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <lh> .
if(inst[14:12] == 1 && inst[6:2] == 0 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <lw> .
if(inst[14:12] == 2 && inst[6:2] == 0 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <ld> .
if(inst[14:12] == 3 && inst[6:2] == 0 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <lbu> .
if(inst[14:12] == 4 && inst[6:2] == 0 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <lhu> .
if(inst[14:12] == 5 && inst[6:2] == 0 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <lwu> .
if(inst[14:12] == 6 && inst[6:2] == 0 && inst[1:0] == 3) begin
// Available arguments: rd,rs1,imm12.

end

// Decode instruction <sb> .
if(inst[14:12] == 0 && inst[6:2] == 8 && inst[1:0] == 3) begin
// Available arguments: imm12hi,rs1,rs2,imm12lo.

end

// Decode instruction <sh> .
if(inst[14:12] == 1 && inst[6:2] == 8 && inst[1:0] == 3) begin
// Available arguments: imm12hi,rs1,rs2,imm12lo.

end

// Decode instruction <sw> .
if(inst[14:12] == 2 && inst[6:2] == 8 && inst[1:0] == 3) begin
// Available arguments: imm12hi,rs1,rs2,imm12lo.

end

// Decode instruction <sd> .
if(inst[14:12] == 3 && inst[6:2] == 8 && inst[1:0] == 3) begin
// Available arguments: imm12hi,rs1,rs2,imm12lo.

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
