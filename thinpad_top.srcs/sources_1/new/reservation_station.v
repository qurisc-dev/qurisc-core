// The Common Data Bus.
`include "defs.vh"


module function_unit_wrapper(
    input wire clk,
    input wire rst,
    input `DecodeResultWire din,
    input wire[15:0] kill_by_mask,
    input wire[63:0] svalue,
    input wire[63:0] tvalue,
    input wire s_isval,
    input wire t_isval,
    input wire[3:0] rob_free_item,
    input wire[15:0] known_load_mask,
    output wire can_accept,
    input wire will_accept,
    output wire emit_to_cdb,
    input wire will_emit_to_cdb,
    input `CDBWire cdb_in,
    output `CDBReg cdb_out,
    output `FunctionUnitInputReg fuinput,
    input `FunctionUnitOutputWire fuoutput
);
parameter RESERVE_STATION_TYPE=0;
assign can_accept=`DecodeResult$RSType(din)==RESERVE_STATION_TYPE;
`FunctionUnitOutputReg stored_output;
reg[7:0] CalcType;
reg[15:0] Dependencies;
reg[63:0] Vs;
reg[63:0] Vt;
reg[3:0] Qs;
reg[3:0] Qt;
reg ReadyS;
reg ReadyT;
reg[3:0] Qd;
reg[1:0] Status; //0 for Ready, 1 for Listening, 2 for Executing and 3 for WriteBack.
wire need_reset;
assign need_reset=(rst || (kill_by_mask & Dependencies));
assign can_accept=Status==0;
assign emit_to_cdb=Status==3;
always @* begin
    `FunctionUnitInput$StartCalculation(fuinput)=ReadyS && ReadyT && (Status==1);
    `FunctionUnitInput$ResetCalculation(fuinput)=need_reset;
    `FunctionUnitInput$RsValue(fuinput)=Vs;
    `FunctionUnitInput$RtValue(fuinput)=Vt;
    `FunctionUnitInput$CalcType(fuinput)=CalcType;
    `FunctionUnitInput$CurrentPC(fuinput)=`DecodeResult$PC(din);
end
always @* begin
    `CDB$Valid(cdb_out)=1;
    `CDB$RenameID(cdb_out)=Qd;
    `CDB$Value(cdb_out)=`FunctionUnitOutput$Value(stored_output);
    `CDB$Exception(cdb_out)=`FunctionUnitOutput$Exception(stored_output);
    `CDB$FPUException(cdb_out)=`FunctionUnitOutput$FPUException(stored_output);
    `CDB$NewPC(cdb_out)=`FunctionUnitOutput$NewPC(stored_output);
end
always @(posedge clk) begin
    if(need_reset) begin
        Dependencies<=0;
        CalcType<=0;
        Status<=0;
        Vs<=0;
        Vt<=0;
        Qs<=0;
        Qt<=0;
        ReadyS<=0;
        ReadyT<=0;
        Qd<=0;
    end else begin
        case (Status)
            0: begin
                if(will_accept) begin
                    Qd<=rob_free_item;
                    Status<=1;
                    Dependencies<=known_load_mask;
                    CalcType<=`DecodeResult$FUType(din);
                    if(s_isval) begin
                        ReadyS<=1;
                        Vs<=svalue;
                    end else begin
                        if(`CDB$Valid(cdb_in) && `CDB$RenameID(cdb_in)==svalue[3:0]) begin
                            ReadyS<=1;
                            Vs<=`CDB$Value(cdb_in);
                        end else begin
                            ReadyS<=0;
                            Qs<=svalue[3:0];
                        end
                    end
                    if(t_isval) begin
                        ReadyT<=1;
                        Vt<=tvalue;
                    end else begin
                        if(`CDB$Valid(cdb_in) && `CDB$RenameID(cdb_in)==tvalue[3:0]) begin
                            ReadyT<=1;
                            Vt<=`CDB$Value(cdb_in);
                        end else begin
                            ReadyT<=0;
                            Qt<=tvalue[3:0];
                        end
                    end
                /*
                if(din.Rs==`Const_PC) begin
                    Vs<=din.PC;
                    Qs<=0;
                end else if(din.Rt==`Const_Imm) begin
                    Vs<=din.Immediate;
                    Qs<=0;
                end else if(cdb_in.Valid && cdb_in.RenameID) begin // CDB Shortcut.
                    
                end
                */
                end
            end
            1: begin
                if((!ReadyS) && `CDB$Valid(cdb_in) && `CDB$RenameID(cdb_in)==svalue[3:0]) begin
                    Vs<=`CDB$Value(cdb_in);
                    ReadyS<=1;
                end
                if ((!ReadyT) && `CDB$Valid(cdb_in) && `CDB$RenameID(cdb_in)==tvalue[3:0]) begin
                    Vs<=`CDB$Value(cdb_in);
                    ReadyT<=1;
                end
                if(ReadyS && ReadyT) begin
                    // This cycle should be issuing something.
                    // Ticking into status execution.
                    Status<=2;
                end
            end
            2: begin
                stored_output<=fuoutput;
                if(`FunctionUnitOutput$ValueReady(fuoutput)) begin
                    Status<=3;
                end
            end
            3: begin
                if(will_emit_to_cdb) begin
                    Status<=0;
                end
            end
        endcase
        
    end
    
end
endmodule

// The reserve station itself.
module reservestation(
    input wire clk,
    input wire rst,
    input wire rst_startreissue,
    input wire try_reserve,
    input `DecodeResultWire din,
    input wire[63:0] svalue,
    input wire[63:0] tvalue,
    input wire s_isval,
    input wire t_isval,
    input wire[3:0] rob_free_item,
    input wire[15:0] known_load_mask,
    output reg can_reserve, // if false, no reservation will be done.
    input wire[15:0] kill_by_mask,
    output `CDBReg cdb,
    output  `FunctionUnitInputWire lsu_din,
    input `FunctionUnitOutputWire lsu_dout
);  
    // Using 4 ALUs for basic operations.
    
    wire[15:0] cdb_has_data;
    wire[15:0] cdb_send_data;
    `CDBWire cdb_data[0:15];
    roundrobin_arbiter#(.SIZE_LOG2(4)) cdb_rr_arbiter(clk, rst, cdb_has_data, cdb_send_data);
    integer index;
    integer index2;
    reg[15:0] temp;
    always @* begin
        for(index=0;index<`CDBSize;index=index+1) begin // For each bit
            for(index2=0;index2<16;index2=index2+1) begin // For each device
                temp[index2]=cdb_send_data[index2] & cdb_data[index2][index];
            end
            cdb[index]=|temp; // gets 1 iff. selected device is 1.
        end
    end
    //cdb_selector#(.SIZE_LOG2(4)) cdb_arbiter(clk, rst, cdb_has_data, cdb_data, cdb_send_data, cdb);
    wire[3:0] alu_free;
    wire[3:0] alu_selector;
    
    wire ls_free;
    wire ls_selected;
    priority_arbiter#(.SIZE_LOG2(2)) alu_input(.requests(alu_free), .enable(1), .responses(alu_selector));
    always @* begin
        can_reserve=0;
        case(`DecodeResult$RSType(din)) 
            `RSType_None: can_reserve=1;
            default: begin
                can_reserve=(|alu_selector) || ls_selected;
            end
        endcase
    end
    `define REGISTER_FUNCTION_UNIT(index, name, rstype, arbit_req, arbit_res) \
    function_unit_wrapper#(.RESERVE_STATION_TYPE(rstype)) name( \
    .clk(clk), \
    .rst(rst), \
    .din(din), \
    .kill_by_mask(kill_by_mask), \
    .svalue(svalue), \
    .tvalue(tvalue), \
    .s_isval(s_isval), \
    .t_isval(t_isval), \
    .rob_free_item(rob_free_item), \
    .known_load_mask(known_load_mask), \
    .can_accept(arbit_req), \
    .will_accept(arbit_res), \
    .emit_to_cdb(cdb_has_data[index]), \
    .will_emit_to_cdb(cdb_send_data[index]), \
    .cdb_in(cdb), \
    .cdb_out(cdb_data[index]), \
    .fuinput(fu_input[index]), \
    .fuoutput(fu_output[index]) \
    );
    `FunctionUnitInputWire fu_input[15:0];
    `FunctionUnitOutputWire fu_output[15:0];
     alu alu0_fu(clk, rst, fu_input[0], fu_output[0]);
     alu alu1_fu(clk, rst, fu_input[1], fu_output[1]);
     alu alu2_fu(clk, rst, fu_input[2], fu_output[2]);
     alu alu3_fu(clk, rst, fu_input[3], fu_output[3]);
    `REGISTER_FUNCTION_UNIT(0, alu0, `RSType_ALU, alu_free[0], alu_selector[0])
    `REGISTER_FUNCTION_UNIT(1, alu1, `RSType_ALU, alu_free[1], alu_selector[1])
    `REGISTER_FUNCTION_UNIT(2, alu2, `RSType_ALU, alu_free[2], alu_selector[2])
    `REGISTER_FUNCTION_UNIT(3, alu3, `RSType_ALU, alu_free[3], alu_selector[3])
    `REGISTER_FUNCTION_UNIT(4, lsu, `RSType_LoadStore, ls_free, ls_selected)
    assign lsu_din=fu_input[4];
    assign fu_output[4]=lsu_dout;
endmodule

