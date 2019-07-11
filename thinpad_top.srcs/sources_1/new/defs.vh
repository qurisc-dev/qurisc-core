`define WordLen 64
`define ROB_InputWidth 256
`define RegisterIdxWidth 8
`define ROB_ItemWidth 512

`define InstLen 32
`define RangeOpCode 6:0
`define RangeRd 11:7
`define RangeFunct3 14:12
`define RangeRs1 19:15
`define RangeRs2 30:24
`define RangeFunct7 31:25
`define RangeSign 31:31
`define RangeITypeImm11to0 31:20
`define RangeSTypeImm11to5 31:25
`define RangeSTypeImm4to0 11:7
`define RangeUTypeImm31to12 31:12
`define RangeBTypeImm12 31:31
`define RangeBTypeImm10to5 30:25
`define RangeBTypeImm4to1 11:8
`define RangeBTypeImm11 7:7
`define RangeJTypeImm20 31:31
`define RangeJTypeImm10to1 30:21
`define RangeJTypeImm11 20:20
`define RangeJTypeImm19to12 19:12
// Or maybe using another approach is better?

// Opcodes generated using riscv-tools. Skip here.
`define RSType_None 0
`define RSType_ALU 1
`define RSType_FPU 2
`define RSType_LoadStore 3
`define RSType_Mult 4

`define CalcType_ALU_Add 0
`define CalcType_ALU_Eq 1
`define CalcType_ALU_Ne 2
`define CalcType_ALU_Lt 3
`define CalcType_ALU_Ge 4
`define CalcType_ALU_Ltu 5
`define CalcType_ALU_Geu 6
`define CalcType_ALU_And 7
`define CalcType_ALU_Or 8
`define CalcType_ALU_Xor 9
`define CalcType_ALU_Sll 10
`define CalcType_ALU_Srl 11
`define CalcType_ALU_Sra 12
`define CalcType_ALU_Sub 13
`define CalcType_Load_LW 0
`define CalcType_Load_LH 1
`define CalcType_Load_LHU 2
`define CalcType_Load_LB 3
`define CalcType_Load_LBU 4
`define CalcType_Store_SW 5
`define CalcType_Store_SH 6
`define CalcType_Store_SB 7

// Define the naming stuff.
//GPR
`define GeneralReg_zero 0
`define GeneralReg_x0 0
`define GeneralReg_x1 1
`define GeneralReg_x2 2
`define GeneralReg_x3 3
`define GeneralReg_x4 4
`define GeneralReg_x5 5
`define GeneralReg_x6 6
`define GeneralReg_x7 7
`define GeneralReg_x8 8
`define GeneralReg_x9 9
`define GeneralReg_x10 10
`define GeneralReg_x11 11
`define GeneralReg_x12 12
`define GeneralReg_x13 13
`define GeneralReg_x14 14
`define GeneralReg_x15 15
`define GeneralReg_x16 16
`define GeneralReg_x17 17
`define GeneralReg_x18 18
`define GeneralReg_x19 19
`define GeneralReg_x20 20
`define GeneralReg_x21 21
`define GeneralReg_x22 22
`define GeneralReg_x23 23
`define GeneralReg_x24 24
`define GeneralReg_x25 25
`define GeneralReg_x26 26
`define GeneralReg_x27 27
`define GeneralReg_x28 28
`define GeneralReg_x29 29
`define GeneralReg_x30 30
`define GeneralReg_x31 31
//Floatpoint
`define FloatReg_x0 32
`define FloatReg_x1 33
`define FloatReg_x2 34
`define FloatReg_x3 35
`define FloatReg_x4 36
`define FloatReg_x5 37
`define FloatReg_x6 38
`define FloatReg_x7 39
`define FloatReg_x8 40
`define FloatReg_x9 41
`define FloatReg_x10 42
`define FloatReg_x11 43
`define FloatReg_x12 44
`define FloatReg_x13 45
`define FloatReg_x14 46
`define FloatReg_x15 47
`define FloatReg_x16 48
`define FloatReg_x17 49
`define FloatReg_x18 50
`define FloatReg_x19 51
`define FloatReg_x20 52
`define FloatReg_x21 53
`define FloatReg_x22 54
`define FloatReg_x23 55
`define FloatReg_x24 56
`define FloatReg_x25 57
`define FloatReg_x26 58
`define FloatReg_x27 59
`define FloatReg_x28 60
`define FloatReg_x29 61
`define FloatReg_x30 62
`define FloatReg_x31 63

// Csr
`define CSR_Base 16'b0100000000000000

// Constants: for issuing contant into reservation station.
`define Const_PC (16'b1000000000000000|1)
`define Const_Imm (16'b1000000000000000|2)