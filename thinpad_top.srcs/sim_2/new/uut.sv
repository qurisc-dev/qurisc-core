module uut(
        
    );
    reg clk_50M;
    
    initial begin
    clk_50M=0;
    forever begin 
    #10
    clk_50M = ~clk_50M; 
    end
    end
    uut_ringedbuffer rb();
    uut_arbit arbit();
    uut_burst_sram burst_sram(clk_50M);
endmodule
