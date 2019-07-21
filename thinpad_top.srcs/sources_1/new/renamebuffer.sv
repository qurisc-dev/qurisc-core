module renamebuffer(
    input wire clk,
    input wire rst,
    input wire rst_startreissue,
    input wire[7:0] new_rename,
    input wire[3:0] new_rob_item,
    input wire  do_rename,
    input wire[7:0] commit_register,
    input wire[3:0] commit_robitem,
    input wire do_commit,
    //input wire[7:0] check_rename,
    //output reg register_renamed,
    //output reg[3:0] renamed_item,
    input wire[5:0] rs_dep,
    input wire[5:0] rt_dep,
    output reg[15:0] combine_dep,
    output reg[63:0] rs_value,
    output reg rs_is_value,
    output reg[63:0] rt_value,
    output reg rt_is_value,
    // for querying in rob.
    output reg[3:0] query_line_rs,
    input wire[63:0] query_result_rs,
    input wire query_ready_rs,
    input wire[63:0] register_result_rs,
    output reg[3:0] query_line_rt,
    input wire[63:0] query_result_rt,
    input wire query_ready_rt,
    input wire[63:0] register_result_rt
);

    reg[3:0] renames[0:63];
    reg renamed[0:63];
    reg[15:0] dependency_mask[0:63];
    integer i;
    /*
    always @* begin
        renamed_item=renames[check_rename];
        register_renamed=renamed[check_rename];
    end
    */
    always @* begin
        query_line_rs=renames[rs_dep];
        query_line_rt=renames[rt_dep];
    end
    always @* begin
        if(!renamed[rs_dep]) begin
            rs_value=register_result_rs;
            rs_is_value=1;
        end else if(query_ready_rs) begin
            rs_value=query_result_rs;
            rs_is_value=1;
        end else begin
            rs_value=0;
            rs_is_value=0;
        end
        if(!renamed[rt_dep]) begin
            rt_value=register_result_rt;
            rt_is_value=1;
        end else if(query_ready_rt) begin
            rt_value=query_result_rt;
            rt_is_value=1;
        end else begin
            rt_value=0;
            rt_is_value=0;
        end
    end
    always @* begin
        combine_dep=dependency_mask[rs_dep]|dependency_mask[rt_dep];
        if(do_commit) begin
            combine_dep[commit_robitem]=0;
        end
        renames[0]=0;
        renamed[0]=0;
        dependency_mask[0]=0;
    end
    always @(posedge clk) begin
        if(rst || rst_startreissue) begin
            for(i=1;i<64;i=i+1) begin
                renames[i]<=0;
                renamed[i]<=0;
                dependency_mask[i]<=0;
            end
        end
        else begin
            // In parallel.
            for(i=1;i<64;i=i+1) begin
                if(do_rename && new_rename==i) begin
                // The item is being overwritten: write the correct dependency mask.
                    renamed[i]<=1;
                    renames[i]<=new_rob_item;
                    dependency_mask[i]<=combine_dep;
                    
                end else if( do_commit && commit_register==i && commit_robitem==renames[i]) begin
                // The item is being committed: remove the dependency mask.
                    renamed[i]<=0;
                    renames[i]<=0;
                    dependency_mask[i]<=0;
                end else if(do_commit) begin
                // Other item is being committed: remove the flag.
                    dependency_mask[i][commit_robitem]<=0;
                end

            end
        
        end
    end
endmodule