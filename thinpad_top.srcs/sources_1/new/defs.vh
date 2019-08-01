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


`define ExIFUnaligned 0
`define ExIFAccFault 1
`define ExBadInsn 2
`define ExLoadUnaligned 4
`define ExLoadAccFault 5
`define ExStoreUnaligned 6
`define ExStoreAccFault 7
`define ExIfPgFault 12
`define ExLoadPgFault 13
`define ExStorePgFault 15

`define DecodeResultSize 230
`define DecodeResultRange `DecodeResultSize-1:0
`define DecodeResultReg reg[`DecodeResultRange]
`define DecodeResultWire wire[`DecodeResultRange]
`define DecodeResult$PC(bundle) bundle[229:166]
`define DecodeResult$PC$Slice(bundle, ohi, olo) bundle[166+ohi:166+olo]
`define DecodeResult$RSType(bundle) bundle[165:158]
`define DecodeResult$RSType$Slice(bundle, ohi, olo) bundle[158+ohi:158+olo]
`define DecodeResult$FUType(bundle) bundle[157:150]
`define DecodeResult$FUType$Slice(bundle, ohi, olo) bundle[150+ohi:150+olo]
`define DecodeResult$Rs(bundle) bundle[149:134]
`define DecodeResult$Rs$Slice(bundle, ohi, olo) bundle[134+ohi:134+olo]
`define DecodeResult$Rt(bundle) bundle[133:118]
`define DecodeResult$Rt$Slice(bundle, ohi, olo) bundle[118+ohi:118+olo]
`define DecodeResult$Target(bundle) bundle[117:110]
`define DecodeResult$Target$Slice(bundle, ohi, olo) bundle[110+ohi:110+olo]
`define DecodeResult$Immediate(bundle) bundle[109:78]
`define DecodeResult$Immediate$Slice(bundle, ohi, olo) bundle[78+ohi:78+olo]
`define DecodeResult$Valid(bundle) bundle[77:77]
`define DecodeResult$Valid$Slice(bundle, ohi, olo) bundle[77+ohi:77+olo]
`define DecodeResult$PredictedResult(bundle) bundle[76:13]
`define DecodeResult$PredictedResult$Slice(bundle, ohi, olo) bundle[13+ohi:13+olo]
`define DecodeResult$IsBranch(bundle) bundle[12:12]
`define DecodeResult$IsBranch$Slice(bundle, ohi, olo) bundle[12+ohi:12+olo]
`define DecodeResult$IsJump(bundle) bundle[11:11]
`define DecodeResult$IsJump$Slice(bundle, ohi, olo) bundle[11+ohi:11+olo]
`define DecodeResult$IsLoad(bundle) bundle[10:10]
`define DecodeResult$IsLoad$Slice(bundle, ohi, olo) bundle[10+ohi:10+olo]
`define DecodeResult$IsStore(bundle) bundle[9:9]
`define DecodeResult$IsStore$Slice(bundle, ohi, olo) bundle[9+ohi:9+olo]
`define DecodeResult$IsWordOp(bundle) bundle[8:8]
`define DecodeResult$IsWordOp$Slice(bundle, ohi, olo) bundle[8+ohi:8+olo]
`define DecodeResult$IFException(bundle) bundle[7:0]
`define DecodeResult$IFException$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]

`define CDBSize 150
`define CDBRange `CDBSize-1:0
`define CDBReg reg[`CDBRange]
`define CDBWire wire[`CDBRange]
`define CDB$Valid(bundle) bundle[149:149]
`define CDB$Valid$Slice(bundle, ohi, olo) bundle[149+ohi:149+olo]
`define CDB$RenameID(bundle) bundle[148:145]
`define CDB$RenameID$Slice(bundle, ohi, olo) bundle[145+ohi:145+olo]
`define CDB$NewPC(bundle) bundle[144:81]
`define CDB$NewPC$Slice(bundle, ohi, olo) bundle[81+ohi:81+olo]
`define CDB$Value(bundle) bundle[80:17]
`define CDB$Value$Slice(bundle, ohi, olo) bundle[17+ohi:17+olo]
`define CDB$Exception(bundle) bundle[16:9]
`define CDB$Exception$Slice(bundle, ohi, olo) bundle[9+ohi:9+olo]
`define CDB$FPUException(bundle) bundle[8:1]
`define CDB$FPUException$Slice(bundle, ohi, olo) bundle[1+ohi:1+olo]
`define CDB$BPSuccess(bundle) bundle[0:0]
`define CDB$BPSuccess$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
`define FunctionUnitInputSize 302
`define FunctionUnitInputRange `FunctionUnitInputSize-1:0
`define FunctionUnitInputReg reg[`FunctionUnitInputRange]
`define FunctionUnitInputWire wire[`FunctionUnitInputRange]
`define FunctionUnitInput$StartCalculation(bundle) bundle[301:301]
`define FunctionUnitInput$StartCalculation$Slice(bundle, ohi, olo) bundle[301+ohi:301+olo]
`define FunctionUnitInput$ResetCalculation(bundle) bundle[300:300]
`define FunctionUnitInput$ResetCalculation$Slice(bundle, ohi, olo) bundle[300+ohi:300+olo]
`define FunctionUnitInput$RsValue(bundle) bundle[299:236]
`define FunctionUnitInput$RsValue$Slice(bundle, ohi, olo) bundle[236+ohi:236+olo]
`define FunctionUnitInput$RtValue(bundle) bundle[235:172]
`define FunctionUnitInput$RtValue$Slice(bundle, ohi, olo) bundle[172+ohi:172+olo]
`define FunctionUnitInput$CurrentPC(bundle) bundle[171:108]
`define FunctionUnitInput$CurrentPC$Slice(bundle, ohi, olo) bundle[108+ohi:108+olo]
`define FunctionUnitInput$Immediate(bundle) bundle[107:76]
`define FunctionUnitInput$Immediate$Slice(bundle, ohi, olo) bundle[76+ohi:76+olo]
`define FunctionUnitInput$CalcType(bundle) bundle[75:68]
`define FunctionUnitInput$CalcType$Slice(bundle, ohi, olo) bundle[68+ohi:68+olo]
`define FunctionUnitInput$ROBIdx(bundle) bundle[67:64]
`define FunctionUnitInput$ROBIdx$Slice(bundle, ohi, olo) bundle[64+ohi:64+olo]
`define FunctionUnitInput$BPResult(bundle) bundle[63:0]
`define FunctionUnitInput$BPResult$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
`define FunctionUnitOutputSize 146
`define FunctionUnitOutputRange `FunctionUnitOutputSize-1:0
`define FunctionUnitOutputReg reg[`FunctionUnitOutputRange]
`define FunctionUnitOutputWire wire[`FunctionUnitOutputRange]
`define FunctionUnitOutput$ValueReady(bundle) bundle[145:145]
`define FunctionUnitOutput$ValueReady$Slice(bundle, ohi, olo) bundle[145+ohi:145+olo]
`define FunctionUnitOutput$Value(bundle) bundle[144:81]
`define FunctionUnitOutput$Value$Slice(bundle, ohi, olo) bundle[81+ohi:81+olo]
`define FunctionUnitOutput$NewPC(bundle) bundle[80:17]
`define FunctionUnitOutput$NewPC$Slice(bundle, ohi, olo) bundle[17+ohi:17+olo]
`define FunctionUnitOutput$Exception(bundle) bundle[16:9]
`define FunctionUnitOutput$Exception$Slice(bundle, ohi, olo) bundle[9+ohi:9+olo]
`define FunctionUnitOutput$FPUException(bundle) bundle[8:1]
`define FunctionUnitOutput$FPUException$Slice(bundle, ohi, olo) bundle[1+ohi:1+olo]
`define FunctionUnitOutput$BPSuccess(bundle) bundle[0:0]
`define FunctionUnitOutput$BPSuccess$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
`define ROBLineSize 161
`define ROBLineRange `ROBLineSize-1:0
`define ROBLineReg reg[`ROBLineRange]
`define ROBLineWire wire[`ROBLineRange]
`define ROBLine$Busy(bundle) bundle[160:160]
`define ROBLine$Busy$Slice(bundle, ohi, olo) bundle[160+ohi:160+olo]
`define ROBLine$FloatPointException(bundle) bundle[159:155]
`define ROBLine$FloatPointException$Slice(bundle, ohi, olo) bundle[155+ohi:155+olo]
`define ROBLine$LoadSpeculationMask(bundle) bundle[154:139]
`define ROBLine$LoadSpeculationMask$Slice(bundle, ohi, olo) bundle[139+ohi:139+olo]
`define ROBLine$Value(bundle) bundle[138:75]
`define ROBLine$Value$Slice(bundle, ohi, olo) bundle[75+ohi:75+olo]
`define ROBLine$NewPC(bundle) bundle[74:11]
`define ROBLine$NewPC$Slice(bundle, ohi, olo) bundle[11+ohi:11+olo]
`define ROBLine$ValueReady(bundle) bundle[10:10]
`define ROBLine$ValueReady$Slice(bundle, ohi, olo) bundle[10+ohi:10+olo]
`define ROBLine$ExceptionType(bundle) bundle[9:2]
`define ROBLine$ExceptionType$Slice(bundle, ohi, olo) bundle[2+ohi:2+olo]
`define ROBLine$NeedReissue(bundle) bundle[1:1]
`define ROBLine$NeedReissue$Slice(bundle, ohi, olo) bundle[1+ohi:1+olo]
`define ROBLine$BPSuccess(bundle) bundle[0:0]
`define ROBLine$BPSuccess$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
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


`define AXIMasterSize 232
`define AXIMasterRange `AXIMasterSize-1:0
`define AXIMasterReg reg[`AXIMasterRange]
`define AXIMasterWire wire[`AXIMasterRange]
`define AXIMaster$AWAddr(bundle) bundle[231:168]
`define AXIMaster$AWAddr$Slice(bundle, ohi, olo) bundle[168+ohi:168+olo]
`define AXIMaster$AWLen(bundle) bundle[167:160]
`define AXIMaster$AWLen$Slice(bundle, ohi, olo) bundle[160+ohi:160+olo]
`define AXIMaster$AWSize(bundle) bundle[159:157]
`define AXIMaster$AWSize$Slice(bundle, ohi, olo) bundle[157+ohi:157+olo]
`define AXIMaster$AWBurst(bundle) bundle[156:155]


`define AXIMaster$AWBurst$Slice(bundle, ohi, olo) bundle[155+ohi:155+olo]
`define AXIMaster$AWValid(bundle) bundle[154:154]
`define AXIMaster$AWValid$Slice(bundle, ohi, olo) bundle[154+ohi:154+olo]
`define AXIMaster$WData(bundle) bundle[153:90]
`define AXIMaster$WData$Slice(bundle, ohi, olo) bundle[90+ohi:90+olo]
`define AXIMaster$WStrb(bundle) bundle[89:82]
`define AXIMaster$WStrb$Slice(bundle, ohi, olo) bundle[82+ohi:82+olo]
`define AXIMaster$WLast(bundle) bundle[81:81]
`define AXIMaster$WLast$Slice(bundle, ohi, olo) bundle[81+ohi:81+olo]
`define AXIMaster$WValid(bundle) bundle[80:80]
`define AXIMaster$WValid$Slice(bundle, ohi, olo) bundle[80+ohi:80+olo]
`define AXIMaster$BReady(bundle) bundle[79:79]
`define AXIMaster$BReady$Slice(bundle, ohi, olo) bundle[79+ohi:79+olo]
`define AXIMaster$ARAddr(bundle) bundle[78:15]
`define AXIMaster$ARAddr$Slice(bundle, ohi, olo) bundle[15+ohi:15+olo]

`define AXIMaster$ARLen(bundle) bundle[14:7]
`define AXIMaster$ARLen$Slice(bundle, ohi, olo) bundle[7+ohi:7+olo]


`define AXIMaster$ARSize(bundle) bundle[6:4]
`define AXIMaster$ARSize$Slice(bundle, ohi, olo) bundle[4+ohi:4+olo]
`define AXIMaster$ARBurst(bundle) bundle[3:2]


`define AXIMaster$ARBurst$Slice(bundle, ohi, olo) bundle[2+ohi:2+olo]
`define AXIMaster$ARValid(bundle) bundle[1:1]
`define AXIMaster$ARValid$Slice(bundle, ohi, olo) bundle[1+ohi:1+olo]
`define AXIMaster$RReady(bundle) bundle[0:0]
`define AXIMaster$RReady$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]

`define AXISlaveSize 74
`define AXISlaveRange `AXISlaveSize-1:0
`define AXISlaveReg reg[`AXISlaveRange]
`define AXISlaveWire wire[`AXISlaveRange]



`define AXISlave$AWReady(bundle) bundle[73:73]
`define AXISlave$AWReady$Slice(bundle, ohi, olo) bundle[73+ohi:73+olo]
`define AXISlave$WReady(bundle) bundle[72:72]
`define AXISlave$WReady$Slice(bundle, ohi, olo) bundle[72+ohi:72+olo]
`define AXISlave$BResp(bundle) bundle[71:70]
`define AXISlave$BResp$Slice(bundle, ohi, olo) bundle[70+ohi:70+olo]
`define AXISlave$BValid(bundle) bundle[69:69]
`define AXISlave$BValid$Slice(bundle, ohi, olo) bundle[69+ohi:69+olo]
`define AXISlave$ARReady(bundle) bundle[68:68]
`define AXISlave$ARReady$Slice(bundle, ohi, olo) bundle[68+ohi:68+olo]
`define AXISlave$RData(bundle) bundle[67:4]
`define AXISlave$RData$Slice(bundle, ohi, olo) bundle[4+ohi:4+olo]
`define AXISlave$RResp(bundle) bundle[3:2]
`define AXISlave$RResp$Slice(bundle, ohi, olo) bundle[2+ohi:2+olo]
`define AXISlave$RLast(bundle) bundle[1:1]
`define AXISlave$RLast$Slice(bundle, ohi, olo) bundle[1+ohi:1+olo]
`define AXISlave$RValid(bundle) bundle[0:0]
`define AXISlave$RValid$Slice(bundle, ohi, olo) bundle[0+ohi:0+olo]
