module uut_burst_sram(
    input wire clk
);

wire[31:0] base_ram_data; //BaseRAM鏁版嵁锛屼綆8浣嶄笌CPLD涓插彛鎺у埗鍣ㄥ叡浜?
wire[19:0] base_ram_addr; //BaseRAM鍦板潃
wire[3:0] base_ram_be_n;  //BaseRAM瀛楄妭浣胯兘锛屼綆鏈夋晥銆傚鏋滀笉浣跨敤瀛楄妭浣胯兘锛岃淇濇寔涓?0
wire base_ram_ce_n;       //BaseRAM鐗囬?夛紝浣庢湁鏁?
wire base_ram_oe_n;       //BaseRAM璇讳娇鑳斤紝浣庢湁鏁?
wire base_ram_we_n;       //BaseRAM鍐欎娇鑳斤紝浣庢湁鏁?

wire[31:0] ext_ram_data; //ExtRAM鏁版嵁
wire[19:0] ext_ram_addr; //ExtRAM鍦板潃
wire[3:0] ext_ram_be_n;  //ExtRAM瀛楄妭浣胯兘锛屼綆鏈夋晥銆傚鏋滀笉浣跨敤瀛楄妭浣胯兘锛岃淇濇寔涓?0
wire ext_ram_ce_n;       //ExtRAM鐗囬?夛紝浣庢湁鏁?
wire ext_ram_oe_n;       //ExtRAM璇讳娇鑳斤紝浣庢湁鏁?
wire ext_ram_we_n;       //ExtRAM鍐欎娇鑳斤紝浣庢湁鏁?

sram_model base1(/*autoinst*/
            .DataIO(base_ram_data[15:0]),
            .Address(base_ram_addr[19:0]),
            .OE_n(base_ram_oe_n),
            .CE_n(base_ram_ce_n),
            .WE_n(base_ram_we_n),
            .LB_n(base_ram_be_n[0]),
            .UB_n(base_ram_be_n[1]));
sram_model base2(/*autoinst*/
            .DataIO(base_ram_data[31:16]),
            .Address(base_ram_addr[19:0]),
            .OE_n(base_ram_oe_n),
            .CE_n(base_ram_ce_n),
            .WE_n(base_ram_we_n),
            .LB_n(base_ram_be_n[2]),
            .UB_n(base_ram_be_n[3]));
sram_model ext1(/*autoinst*/
            .DataIO(ext_ram_data[15:0]),
            .Address(ext_ram_addr[19:0]),
            .OE_n(ext_ram_oe_n),
            .CE_n(ext_ram_ce_n),
            .WE_n(ext_ram_we_n),
            .LB_n(ext_ram_be_n[0]),
            .UB_n(ext_ram_be_n[1]));
sram_model ext2(/*autoinst*/
            .DataIO(ext_ram_data[31:16]),
            .Address(ext_ram_addr[19:0]),
            .OE_n(ext_ram_oe_n),
            .CE_n(ext_ram_ce_n),
            .WE_n(ext_ram_we_n),
            .LB_n(ext_ram_be_n[2]),
            .UB_n(ext_ram_be_n[3]));

reg rst;
reg[16:0] addr;
reg next_read;
reg next_write;
wire ram_ce_n;
wire ram_oe_n;
wire ram_we_n;
wire ram_be_n;
wire[19:0] ram_addr;
wire[63:0] ram_data;
reg[63:0] current_input;

wire next_input;
wire[63:0] current_output;
wire current_output_valid;
assign base_ram_addr=ram_addr;
assign base_ram_be_n={4{ram_be_n}};
assign base_ram_ce_n=ram_ce_n;
assign base_ram_oe_n=ram_oe_n;
assign base_ram_we_n=ram_we_n;
assign ext_ram_addr=ram_addr;
assign ext_ram_be_n={4{ram_be_n}};
assign ext_ram_ce_n=ram_ce_n;
assign ext_ram_oe_n=ram_oe_n;
assign ext_ram_we_n=ram_we_n;

burst_sram sram_wrapper(
    clk, // For faster writing.
    rst,
    addr,
    current_input,
    next_input,
    current_output,
    current_output_valid,
    next_read,
    next_write,
    {ext_ram_data, base_ram_data},  //RAM数据
    ram_addr, //RAM地址
    ram_be_n,  //RAM字节使能，低有效。如果不使用字节使能，请保持为0
    ram_ce_n,       //RAM片选，低有效
    ram_oe_n,       //RAM读使能，低有效
    ram_we_n       //RAM写使能，低有效
);

initial begin
    next_read=0;
    rst=1;
    #20 rst=0;
    #20 next_write=1; addr=0; current_input=64'h0;
    #40 current_input=1; next_write=0;
    #40 current_input=2;
    #40 current_input=3;
    #40 current_input=4;
    #40 current_input=5;
    #40 current_input=6;
    #40 current_input=7;
    #40 current_input=0;
    #40 next_read=1;
end
endmodule