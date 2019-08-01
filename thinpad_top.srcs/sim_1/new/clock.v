`timescale 1ps / 1ps

module clock (
    output clk_50M,
    output clk_11M0592,
    output clk_100M
);

reg clk_50M = 0, clk_11M0592 = 0, clk_100M=0;

always #(90422/2) clk_11M0592 = ~clk_11M0592;
always #(20000/2) clk_50M = ~clk_50M;
always #(10000/2) clk_100M = ~clk_100M;

endmodule
