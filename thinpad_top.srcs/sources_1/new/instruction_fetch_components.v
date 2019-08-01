// Components for instruction fetching part.


module pc_counter(
    input wire clk,
    input wire rst,
    output reg[63:0] PC,
    input wire flush,
    input wire[63:0] new_pc,
    input wire out_ready
);
    always @(posedge clk) begin
        if(rst) begin
            PC<=64'h0000000080000000;
        end else begin
            if(flush) begin
                PC<=new_pc;
            end else if(out_ready) begin
                PC<=PC+4;
            end
        end
    end
endmodule

// static module for checking memory attribute.
// We have three attributes: memory, IO and none.
// Memory can be accessed freely provided cache coherence is ok.
// IO must be accessed in order.
// None access is invalid.
module memory_attribute_table(
    input wire[63:0] physaddr,
    output reg[1:0] memoryattr
);
    always @* begin
        if(physaddr>=64'h0000000080000000 && physaddr<64'h0000000080800000) begin
            memoryattr=1; // ram
        end else if(physaddr>=64'h0000000020000000 && physaddr<64'h0000000030000000)begin
            memoryattr=2; // io
        end else if(physaddr >= 64'h0000000040000000 && physaddr<64'h0000000050000000)begin
            memoryattr=2; // io
        end else begin
            memoryattr=0; // none
        end
    end
endmodule

module if_tlb_fetcher(
    input wire clk,
    input wire rst,
    input wire flush,
    input wire[63:0] PC,
    output reg[63:0] outPC_physical,
    output reg[63:0] outPC_virtual,
    output reg[1:0] memoryattr,
    output reg[1:0] out_tlbmiss, // 0 for ok, 1 for miss, 2 for unexecutable.
    output reg in_ready,
    output reg out_valid,
    input wire out_ready
);
    
    wire in_valid;
	assign in_valid=!flush; // PC always gives out a value.
	// Although according to the behavioral model, flush to PC causes in_valid to be 0,
	// we tolerate this here since PC never flushes on its own. PC flush means TLB flush.

    reg[3:0] state;
	reg stored_cancelled;
	reg[63:0] stored_PC;
	
	reg[63:0] calculated_PC_physical[0:1];
	reg[63:0] calculated_PC_virtual[0:1];
	wire[1:0] mattr_out;
	reg[1:0] calculated_memoryattr[0:1];
	reg calculation_done;
	reg[1:0] calculated_tlbmiss[0:1];
	
	reg calculation_enabled;
	
	always @* begin
		calculation_enabled=(~flush) && in_ready;
	end
	memory_attribute_table mattr(.physaddr(calculated_PC_physical[0]), .memoryattr(mattr_out));
	always @* begin
	   calculated_memoryattr[0]=mattr_out;
	end
	always @* begin
		calculated_PC_physical[0]=stored_PC;
		calculated_PC_virtual[0]=stored_PC;
		calculated_tlbmiss[0]=0;
		calculation_done=1; // Can always be finished in 1 cycle.
	end
	
    always @* begin
		outPC_physical=calculated_PC_physical[0];
		outPC_virtual=calculated_PC_virtual[0];
		memoryattr=calculated_memoryattr[0];
		out_tlbmiss=calculated_tlbmiss[0];
		in_ready=0; // Can be used to indicate whether to start a new calculation.
		out_valid=0;
        case(state)
            0: begin
				in_ready=1;
				out_valid=0;
            end
            1: begin
				in_ready=calculation_done && (out_ready || (stored_cancelled || flush));
				out_valid=calculation_done && (~stored_cancelled) && (~flush);
				
            end
			2: begin
				in_ready=out_ready || flush;
				out_valid=1 && (~stored_cancelled) && (~flush);
				outPC_physical=calculated_PC_physical[1];
				outPC_virtual=calculated_PC_virtual[1];
				memoryattr=calculated_memoryattr[1];
				out_tlbmiss=calculated_tlbmiss[1];
			end
        endcase
    end
    always @(posedge clk) begin
        if(rst) begin
            state<=0;
			stored_cancelled<=0;
        end else begin
            case(state)
				0: begin
					if(!flush) begin // We ignore a flushed calculation.
						// Start calculation here.
						stored_cancelled<=0;
						stored_PC<=PC;
						state<=1;
					end
				end
				1: begin
					// In any case, we push the calculation forward.
					calculated_PC_physical[1]<=calculated_PC_physical[0];
					calculated_PC_virtual[1]<=calculated_PC_virtual[0];
					calculated_memoryattr[1]<=calculated_memoryattr[0];
					calculated_tlbmiss[1]<=calculated_tlbmiss[0];
					if(calculation_done) begin // At the moment we end calculation.
						if(in_ready) begin // If there is someone to take the result (i.e. next calculation should be able to come.)
							if(in_valid) begin // If someone wants another calculation.
								// Then let's start.
								state<=1;
								stored_cancelled<=0;
								stored_PC<=PC;
							end else begin // Goto the idle state.
								state<=0;
								stored_cancelled<=0;
							end
						end else begin // We move to stored state.
							state<=2;
						end
					end
					else stored_cancelled<=stored_cancelled || flush;
					
				end
				2: begin
					if(in_ready) begin // If there is someone to take the result (i.e. next calculation should be able to come.)
						if(in_valid) begin // If someone wants another calculation.
							// Then let's start.
							state<=1;
							stored_cancelled<=0;
							stored_PC<=PC;
						end else begin // Goto the idle state.
							state<=0;
							stored_cancelled<=0;
						end
					end
				end
			endcase
        end
    end
endmodule

module if_memory_accessor(
    input wire clk,
    input wire rst,
    input wire flush,
    input wire[63:0] PC_physical,
    input wire[63:0] PC_virtual,
    input wire[1:0] tlbmiss,
    input wire[1:0] memoryattr,
    output reg[31:0] outInstruction,
    output reg[63:0] outPC,
    output reg[7:0] outException,
    output reg in_ready,
    input wire in_valid,
    output reg out_valid,
    input wire out_ready,
	
	// For accessing the AXI bus.
	output `AXIMasterReg axi_master,
	input `AXISlaveWire axi_slave
);
    reg[3:0] state;
	
	reg[63:0] stored_PC_physical;
	reg[63:0] stored_PC_virtual;
	reg[1:0] stored_tlbmiss;
	reg[1:0] stored_memoryattr;
	
	reg[31:0] calculated_outInstruction[0:1];
	reg[63:0] calculated_outPC[0:1];
	reg[7:0] calculated_outException[0:1];
	reg calculation_done;
	reg stored_cancelled;
	
	reg start_burst;
	
	always @* begin
	    axi_master=0;
		`AXIMaster$ARAddr(axi_master)=stored_PC_physical & ({{61{1'b1}}, 3'b0}); // Aligned case.
		`AXIMaster$ARLen(axi_master)=0;
		`AXIMaster$ARSize(axi_master)=6; // Burst 64 bytes.
		`AXIMaster$ARBurst(axi_master)=0;
		
		`AXIMaster$RReady(axi_master)=1;
		
		calculated_outException[0]=0;
		if(stored_tlbmiss) calculated_outException[0]=1;
		else if(stored_memoryattr!=1) calculated_outException[0]=2;
		else if(stored_tlbmiss==1) calculated_outException[0]=3;
		else if(stored_tlbmiss==2) calculated_outException[0]=4;
		
		`AXIMaster$ARValid(axi_master)=start_burst && (calculated_outException[0]==0);
		
		calculated_outPC[0]=stored_PC_virtual;
		calculated_outInstruction[0]=stored_PC_virtual[2]?`AXISlave$RData$Slice(axi_slave,63,32):`AXISlave$RData$Slice(axi_slave,31,0);
		calculation_done=`AXISlave$RValid(axi_slave) || (calculated_outException[0]!=0); // After receiving a dword or some exception.
	end
	
	always @(posedge clk) begin
		if(rst) begin
			start_burst<=0;
		end else begin
			if(in_ready && in_valid && ~flush) begin
				// Some calculation is starting. Set ARValid=1 for a tick.
				start_burst<=1;
			end else if(start_burst && (calculated_outException[0]!=0 || `AXISlave$ARReady(axi_slave))) begin
				// If exception detected or the read address accepted.
				start_burst<=0; // anyway, stop the valid sign.
			end
		end
	end
	
	always @* begin
		outInstruction=calculated_outInstruction[0];
		outPC=calculated_outPC[0];
		outException=calculated_outException[0];
		in_ready=1; // Can be used to indicate whether to start a new calculation.
		out_valid=0;
        case(state)
            0: begin
				in_ready=1;
				out_valid=0;
            end
            1: begin
				in_ready=calculation_done && (out_ready || (stored_cancelled || flush));
				out_valid=calculation_done && (~stored_cancelled) && (~flush);
				
            end
			2: begin
				in_ready=out_ready || flush;
				out_valid=1 && (~stored_cancelled) && (~flush);
				outInstruction=calculated_outInstruction[1];
				outPC=calculated_outPC[1];
				outException=calculated_outException[1];
			end
        endcase
    end
	always @(posedge clk) begin
        if(rst) begin
            state<=0;
			stored_cancelled<=0;
        end else begin
            case(state)
				0: begin
					if(!flush) begin // We ignore a flushed calculation.
						// Start calculation here.
						if(in_valid) begin
                            stored_cancelled<=0;
                            stored_PC_physical<=PC_physical;
                            stored_PC_virtual<=PC_virtual;
                            stored_tlbmiss<=tlbmiss;
                            stored_memoryattr<=memoryattr;
                            state<=1;
					   end
					end
				end
				1: begin
					// In any case, we push the calculation forward.
					calculated_outInstruction[1]<=calculated_outInstruction[0];
					calculated_outPC[1]<=calculated_outPC[0];
					calculated_outException[1]<=calculated_outException[0];
					if(calculation_done) begin // At the moment we end calculation.
						if(in_ready) begin // If there is someone to take the result (i.e. next calculation should be able to come.)
							if(in_valid) begin // If someone wants another calculation.
								// Then let's start.
								state<=1;
								stored_cancelled<=0;
								stored_PC_physical<=PC_physical;
								stored_PC_virtual<=PC_virtual;
								stored_tlbmiss<=tlbmiss;
								stored_memoryattr<=memoryattr;
							end else begin // Goto the idle state.
								state<=0;
								stored_cancelled<=0;
							end
						end else begin // We move to stored state.
							state<=2;
						end
					end
					else stored_cancelled<=stored_cancelled || flush;
					
				end
				2: begin
					if(in_ready) begin // If there is someone to take the result (i.e. next calculation should be able to come.)
						if(in_valid) begin // If someone wants another calculation.
							// Then let's start.
							state<=1;
							stored_cancelled<=0;
							stored_PC_physical<=PC_physical;
							stored_PC_virtual<=PC_virtual;
							stored_tlbmiss<=tlbmiss;
							stored_memoryattr<=memoryattr;
						end else begin // Goto the idle state.
							state<=0;
							stored_cancelled<=0;
						end
					end
				end
			endcase
        end
    end
endmodule

module branch_predictor(
    input wire clk,
    input wire rst,
    output wire bp,
    input wire bp_commit,
    input wire bp_isbranch,
    input wire bp_commit_result
    
);
    reg[1:0] cntr;
    assign bp=cntr[1];
    always @(posedge clk) begin
        if(rst) begin
            cntr<=2'b10;
        end
        else begin
            if(bp_commit && bp_isbranch) begin
                if(bp_commit_result) begin
                    case(cntr)
                        0: cntr<=1;
                        1: cntr<=2;
                        2: cntr<=3;
                        3: cntr<=3;
                    endcase
                end else begin
                    case(cntr)
                        0: cntr<=0;
                        1: cntr<=0;
                        2: cntr<=1;
                        3: cntr<=2;
                    endcase
                end
            end
        end
    end
endmodule

module jump_predictor(
    input wire clk,
    input wire rst,
    input wire do_jp,
    input wire is_jal,
    input wire is_jalr,
    input wire[4:0] val_rs1,
    input wire[4:0] val_rd,
    input wire[63:0] jal_result,
    input wire[63:0] ras_push_item,
    output reg[63:0] ras_next_address,
    output reg[4:0] forward_index,
    input wire[63:0] forward_value,
    input wire do_commit,
    input wire commit_is_jal,
    input wire commit_is_jalr,
    input wire[4:0] commit_val_rs1,
    input wire[4:0] commit_val_rd,
    input wire[63:0] ras_commit_push_item,
    input wire ras_commit_flush
);
    // We use the following strategy for indirect jump.
    // For RISC-V given return/call case: use RAS to do prediction,
    // We use 2 RAS stacks for prediction: one for predicted instruction stream and one for real instruction stream.
    // When there is some prediction failure, simply roll the former back to the latter.
    // For example: if there is a branch failure after return prediction, and the branch failure caused a return op.
    // Then the bad return op will not pollute the stack.
    // For cases when no RA prediction can given: use current register value.
    // And pray for no writing conflict to the register.
    reg ras_pop;
    reg ras_push;
    reg shadow_ras_pop;
    reg shadow_ras_push;
    reg rd_link;
    reg rs1_link;
    reg commit_rd_link;
    reg commit_rs1_link;
    always @* begin
        rd_link=(val_rd==1 || val_rd==5);
        rs1_link=(val_rs1==1 || val_rs1==5);
        commit_rd_link=(commit_val_rd==1 || commit_val_rd==5);
        commit_rs1_link=(commit_val_rs1==1 || commit_val_rs1==5);
        forward_index=val_rs1;
    end
    
    // For shadow stack:
    always @* begin
        shadow_ras_pop=0;
        shadow_ras_push=0;
        if(is_jal || is_jalr) begin
            if(is_jal && (rd_link)) begin
                shadow_ras_push=1;
            end
            if(is_jalr) begin
                case({rd_link, rs1_link})
                    2'b00: begin
                        
                    end
                    2'b01: begin
                        shadow_ras_pop=1;
                    end
                    2'b10: begin
                        shadow_ras_push=1;
                    end
                    2'b11: begin
                        shadow_ras_pop=(val_rd!=val_rs1);
                        shadow_ras_push=1;
                    end
                endcase
            end
        end
    end
    // For real stack:
    always @* begin
        ras_pop=0;
        ras_push=0;
        if(do_commit) begin
            if(is_jal && (commit_rd_link)) begin
                ras_push=1;
            end
            if(is_jalr) begin
                case({rd_link, rs1_link})
                    2'b00: begin
                        
                    end
                    2'b01: begin
                        ras_pop=1;
                    end
                    2'b10: begin
                        ras_push=1;
                    end
                    2'b11: begin
                        ras_pop=(commit_val_rd!=commit_val_rs1);
                        ras_push=1;
                    end
                endcase
            end
        end
    end
    reg[63:0] ras[0:31];
    reg[4:0] ras_top;
    reg[5:0] ras_counter;
    reg[63:0] shadow_ras[0:31];
    reg[4:0] shadow_ras_top;
    reg[5:0] shadow_ras_counter;
    always @* begin
        if(is_jal) begin
            ras_next_address=jal_result;
        end else 
        if(ras_counter==0 || !rs1_link) begin
            ras_next_address=forward_value;
        end else begin
            ras_next_address=shadow_ras[shadow_ras_top-1];
        end
    end

    integer i;
    always @(posedge clk) begin
        if(rst) begin
            ras_top<=0;
            ras_counter<=0;
            shadow_ras_top<=0;
            shadow_ras_counter<=0;
        end else begin
            if(ras_push && ras_pop) begin
                ras[ras_top-1]<=ras_commit_push_item;
                if(ras_commit_flush) begin
                    shadow_ras_top<=ras_top;
                    shadow_ras_counter<=ras_counter;
                end
            end else if(ras_push) begin
                ras[ras_top]<=ras_commit_push_item;
                if(ras_commit_flush) begin
                    if(ras_counter!=6'b100000) shadow_ras_counter<=ras_counter+1;
                    else shadow_ras_counter<=ras_counter;
                    shadow_ras_top<=ras_top+1;
                end
                if(ras_counter!=6'b100000) ras_counter<=ras_counter+1;
                ras_top<=ras_top+1;

            end else if(ras_pop) begin
                if(ras_commit_flush) begin
                    if(ras_counter!=0) shadow_ras_counter<=ras_counter-1;
                    else shadow_ras_counter<=ras_counter;
                    shadow_ras_top<=ras_top+1;
                end
                if(ras_counter!=0) ras_counter<=ras_counter-1;
                ras_top<=ras_top-1;
            end else begin
                if(ras_commit_flush) begin
                    shadow_ras_top<=ras_top;
                    shadow_ras_counter<=ras_counter;
                end
            end
            if(!ras_commit_flush) begin
                // Shadow stack works on its own.
                if(shadow_ras_push && shadow_ras_pop) begin
                    shadow_ras[shadow_ras_top-1]<=ras_push_item;
                end else if(shadow_ras_push) begin
                    shadow_ras[shadow_ras_top]<=ras_push_item;
                    if(shadow_ras_counter!=6'b100000) shadow_ras_counter<=shadow_ras_counter+1;
                    shadow_ras_top<=shadow_ras_top;
                end else if(shadow_ras_pop) begin
                    shadow_ras_top<=shadow_ras_top-1;
                    if(shadow_ras_counter!=0) shadow_ras_counter<=shadow_ras_counter-1;
                end
            end else begin
                // Shadow stack copies content from the real stack. This should happen on a prediction failure.
                // The edge case: if a return is predicted wrong, we also pop the item, while the change is also written into shadow stack.
                for(i=0;i<32;i=i+1) begin
                    if(ras_push && ((ras_pop && i==ras_top-1) || (!ras_pop && i==ras_top))) begin
                        shadow_ras[i]<=ras_push_item;
                    end else begin
                        shadow_ras[i]<=ras[i];
                    end
                    
                end

            end
        end
    end
    
    
endmodule
module if_insn_queue(
    input wire clk,
    input wire rst,
    input wire rst_bpfailed,
    input wire[31:0] inInstruction,
    input wire[63:0] inPC,
    input wire[7:0] inException,
    input wire in_valid,
    output reg in_ready,
    output reg out_bpjump,
    output reg[63:0] out_bptarget,
    output reg out_valid,
    input wire out_ready,
    output reg[31:0] decoding_instruction,
    input `DecodeResultWire decode_result,
    output `DecodeResultReg next_insn,
    output reg[63:0] decoding_pc,
    output reg[7:0] decoding_exception
);
    `DecodeResultReg insn_queue[0:15];
    reg[3:0] head;
    reg[3:0] tail;
    reg[3:0] size;
    reg decoding_valid;
    reg q_push;
    reg q_pop;
    always @* begin
        in_ready=size<=10;
        out_valid=size!=0;
        next_insn=insn_queue[tail];
    end
    always @* begin
        if(out_valid && out_ready) begin
            q_pop=1;
        end else begin
            q_pop=0;
        end
        if(decoding_valid) begin
            q_push=1;
        end else begin
            q_push=0;
        end
            
    end
    integer i;
    always @(posedge clk) begin
        if(rst || rst_bpfailed) begin
            head<=0;
            tail<=0;
            size<=0;
            decoding_valid<=0;
            for(i=0;i<16;i=i+1) begin
                insn_queue[i]=0;
            end
        end else begin
            if(q_push && !q_pop) begin
                size<=size+1;
            end else if(q_pop && !q_push) begin
                size<=size-1;
            end
            if(q_push) begin
                insn_queue[head]<=decode_result;
                head<=head+1;
            end
            if(q_pop) begin
                tail<=tail+1;
            end
            if(in_valid && in_ready) begin
                decoding_valid<=1;
                decoding_instruction<=inException?0:inInstruction;
                decoding_pc<=inPC;
                decoding_exception<=inException;
            end else begin
                decoding_valid<=0;
                decoding_instruction<=0;
                decoding_pc<=0;
                decoding_exception<=0;
            end
            
        end
    end
endmodule


module if_controller(
    input wire rob_commit,
    input wire rob_bpfail,
    input wire[63:0] rob_bpfail_target,
    input wire bp_needjump,
    input wire[63:0] bp_jump_target,
    output reg pc_flush,
    output reg[63:0] pc_flush_addr,
    output reg if_tlb_flush,
    output reg if_mem_flush,
    output reg if_queue_flush
);

    always @* begin
        if(rob_bpfail && rob_commit) begin
            pc_flush=1;
            pc_flush_addr=rob_bpfail_target;
            if_tlb_flush=1;
            if_mem_flush=1;
            if_queue_flush=1;
        end else if(bp_needjump) begin
            pc_flush=1;
            pc_flush_addr=bp_jump_target;
            if_tlb_flush=1;
            if_mem_flush=1;
            if_queue_flush=0;
        end else begin
            pc_flush=0;
            if_tlb_flush=0;
            if_mem_flush=0;
            if_queue_flush=0;
            pc_flush_addr='bx;
        end
    end
endmodule