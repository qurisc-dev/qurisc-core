`default_nettype wire
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
`define RSType_Load 3
`define RSType_Store 3
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
`define CalcType_ALU_Jump 14
`define CalcType_ALU_AddW 15
`define CalcType_ALU_SubW 16
`define CalcType_ALU_SllW 17
`define CalcType_ALU_SrlW 18
`define CalcType_ALU_SraW 19

`define CalcType_Load_LW 0
`define CalcType_Load_LH 1
`define CalcType_Load_LHU 2
`define CalcType_Load_LB 3
`define CalcType_Load_LBU 4
`define CalcType_Load_LD 5
`define CalcType_Load_LWU 6
`define CalcType_Store_SW 7
`define CalcType_Store_SH 8
`define CalcType_Store_SB 9
`define CalcType_Store_SD 10
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

`define DecodeResultSize 222
`define DecodeResultRange `DecodeResultSize-1:0
`define DecodeResultReg reg[`DecodeResultRange]
`define DecodeResultWire wire[`DecodeResultRange]
`define DecodeResult$PC(bundle) bundle[221:158]
`define DecodeResult$PC$Slice(bundle, ohi, olo) bundle[158+ohi:158+olo]
`define DecodeResult$RSType(bundle) bundle[157:150]
`define DecodeResult$RSType$Slice(bundle, ohi, olo) bundle[150+ohi:150+olo]
`define DecodeResult$FUType(bundle) bundle[149:142]
`define DecodeResult$FUType$Slice(bundle, ohi, olo) bundle[142+ohi:142+olo]
`define DecodeResult$Rs(bundle) bundle[141:126]
`define DecodeResult$Rs$Slice(bundle, ohi, olo) bundle[126+ohi:126+olo]
`define DecodeResult$Rt(bundle) bundle[125:110]
`define DecodeResult$Rt$Slice(bundle, ohi, olo) bundle[110+ohi:110+olo]
`define DecodeResult$Target(bundle) bundle[109:102]
`define DecodeResult$Target$Slice(bundle, ohi, olo) bundle[102+ohi:102+olo]
`define DecodeResult$Immediate(bundle) bundle[101:70]
`define DecodeResult$Immediate$Slice(bundle, ohi, olo) bundle[70+ohi:70+olo]
`define DecodeResult$Valid(bundle) bundle[69:69]
`define DecodeResult$Valid$Slice(bundle, ohi, olo) bundle[69+ohi:69+olo]
`define DecodeResult$PredictedResult(bundle) bundle[68:5]
`define DecodeResult$PredictedResult$Slice(bundle, ohi, olo) bundle[5+ohi:5+olo]
`define DecodeResult$IsBranch(bundle) bundle[4:4]
`define DecodeResult$IsBranch$Slice(bundle, ohi, olo) bundle[4+ohi:4+olo]
`define DecodeResult$IsJump(bundle) bundle[3:3]
`define DecodeResult$IsJump$Slice(bundle, ohi, olo) bundle[3+ohi:3+olo]
`define DecodeResult$IsLoad(bundle) bundle[2:2]
`define DecodeResult$IsLoad$Slice(bundle, ohi, olo) bundle[2+ohi:2+olo]
`define DecodeResult$IsStore(bundle) bundle[1:1]
`define DecodeResult$IsStore$Slice(bundle, ohi, olo) bundle[1+ohi:1+olo]
`define DecodeResult$IsWordOp(bundle) bundle[0:0]
`define DecodeResult$IsWordOp$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
`define CDBSize 149
`define CDBRange `CDBSize-1:0
`define CDBReg reg[`CDBRange]
`define CDBWire wire[`CDBRange]
`define CDB$Valid(bundle) bundle[148:148]
`define CDB$Valid$Slice(bundle, ohi, olo) bundle[148+ohi:148+olo]
`define CDB$RenameID(bundle) bundle[147:144]
`define CDB$RenameID$Slice(bundle, ohi, olo) bundle[144+ohi:144+olo]
`define CDB$NewPC(bundle) bundle[143:80]
`define CDB$NewPC$Slice(bundle, ohi, olo) bundle[80+ohi:80+olo]
`define CDB$Value(bundle) bundle[79:16]
`define CDB$Value$Slice(bundle, ohi, olo) bundle[16+ohi:16+olo]
`define CDB$Exception(bundle) bundle[15:8]
`define CDB$Exception$Slice(bundle, ohi, olo) bundle[8+ohi:8+olo]
`define CDB$FPUException(bundle) bundle[7:0]
`define CDB$FPUException$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
`define FunctionUnitInputSize 234
`define FunctionUnitInputRange `FunctionUnitInputSize-1:0
`define FunctionUnitInputReg reg[`FunctionUnitInputRange]
`define FunctionUnitInputWire wire[`FunctionUnitInputRange]
`define FunctionUnitInput$StartCalculation(bundle) bundle[233:233]
`define FunctionUnitInput$StartCalculation$Slice(bundle, ohi, olo) bundle[233+ohi:233+olo]
`define FunctionUnitInput$ResetCalculation(bundle) bundle[232:232]
`define FunctionUnitInput$ResetCalculation$Slice(bundle, ohi, olo) bundle[232+ohi:232+olo]
`define FunctionUnitInput$RsValue(bundle) bundle[231:168]
`define FunctionUnitInput$RsValue$Slice(bundle, ohi, olo) bundle[168+ohi:168+olo]
`define FunctionUnitInput$RtValue(bundle) bundle[167:104]
`define FunctionUnitInput$RtValue$Slice(bundle, ohi, olo) bundle[104+ohi:104+olo]
`define FunctionUnitInput$CurrentPC(bundle) bundle[103:40]
`define FunctionUnitInput$CurrentPC$Slice(bundle, ohi, olo) bundle[40+ohi:40+olo]
`define FunctionUnitInput$Immediate(bundle) bundle[39:8]
`define FunctionUnitInput$Immediate$Slice(bundle, ohi, olo) bundle[8+ohi:8+olo]
`define FunctionUnitInput$CalcType(bundle) bundle[7:0]
`define FunctionUnitInput$CalcType$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
`define FunctionUnitOutputSize 145
`define FunctionUnitOutputRange `FunctionUnitOutputSize-1:0
`define FunctionUnitOutputReg reg[`FunctionUnitOutputRange]
`define FunctionUnitOutputWire wire[`FunctionUnitOutputRange]
`define FunctionUnitOutput$ValueReady(bundle) bundle[144:144]
`define FunctionUnitOutput$ValueReady$Slice(bundle, ohi, olo) bundle[144+ohi:144+olo]
`define FunctionUnitOutput$Value(bundle) bundle[143:80]
`define FunctionUnitOutput$Value$Slice(bundle, ohi, olo) bundle[80+ohi:80+olo]
`define FunctionUnitOutput$NewPC(bundle) bundle[79:16]
`define FunctionUnitOutput$NewPC$Slice(bundle, ohi, olo) bundle[16+ohi:16+olo]
`define FunctionUnitOutput$Exception(bundle) bundle[15:8]
`define FunctionUnitOutput$Exception$Slice(bundle, ohi, olo) bundle[8+ohi:8+olo]
`define FunctionUnitOutput$FPUException(bundle) bundle[7:0]
`define FunctionUnitOutput$FPUException$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
`define ROBLineSize 160
`define ROBLineRange `ROBLineSize-1:0
`define ROBLineReg reg[`ROBLineRange]
`define ROBLineWire wire[`ROBLineRange]
`define ROBLine$Busy(bundle) bundle[159:159]
`define ROBLine$Busy$Slice(bundle, ohi, olo) bundle[159+ohi:159+olo]
`define ROBLine$FloatPointException(bundle) bundle[158:154]
`define ROBLine$FloatPointException$Slice(bundle, ohi, olo) bundle[154+ohi:154+olo]
`define ROBLine$LoadSpeculationMask(bundle) bundle[153:138]
`define ROBLine$LoadSpeculationMask$Slice(bundle, ohi, olo) bundle[138+ohi:138+olo]
`define ROBLine$Value(bundle) bundle[137:74]
`define ROBLine$Value$Slice(bundle, ohi, olo) bundle[74+ohi:74+olo]
`define ROBLine$NewPC(bundle) bundle[73:10]
`define ROBLine$NewPC$Slice(bundle, ohi, olo) bundle[10+ohi:10+olo]
`define ROBLine$ValueReady(bundle) bundle[9:9]
`define ROBLine$ValueReady$Slice(bundle, ohi, olo) bundle[9+ohi:9+olo]
`define ROBLine$ExceptionType(bundle) bundle[8:1]
`define ROBLine$ExceptionType$Slice(bundle, ohi, olo) bundle[1+ohi:1+olo]
`define ROBLine$NeedReissue(bundle) bundle[0:0]
`define ROBLine$NeedReissue$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
`define SQItemSize 141
`define SQItemRange `SQItemSize-1:0
`define SQItemReg reg[`SQItemRange]
`define SQItemWire wire[`SQItemRange]
`define SQItem$Index(bundle) bundle[140:137]
`define SQItem$Index$Slice(bundle, ohi, olo) bundle[137+ohi:137+olo]
`define SQItem$Determined(bundle) bundle[136:136]
`define SQItem$Determined$Slice(bundle, ohi, olo) bundle[136+ohi:136+olo]
`define SQItem$StoreAddr(bundle) bundle[135:72]
`define SQItem$StoreAddr$Slice(bundle, ohi, olo) bundle[72+ohi:72+olo]
`define SQItem$StoreMask(bundle) bundle[71:64]
`define SQItem$StoreMask$Slice(bundle, ohi, olo) bundle[64+ohi:64+olo]
`define SQItem$StoreValue(bundle) bundle[63:0]
`define SQItem$StoreValue$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]