`default_nettype wire
`timescale 1 ns / 1 ps

////////////////////////////////////////////////////////
// RS-232 RX and TX module
// (c) fpga4fun.com & KNJN LLC - 2003 to 2016

// The RS-232 settings are fixed
// TX: 8-bit data, 2 stop, no-parity
// RX: 8-bit data, 1 stop, no-parity (the receiver can accept more stop bits of course)

//`define SIMULATION   // in this mode, TX outputs one bit per clock cycle
                       // and RX receives one bit per clock cycle (for fast simulations)

////////////////////////////////////////////////////////
`default_nettype wire
module async_transmitter(
	input clk,
	input TxD_start,
	input [7:0] TxD_data,
	output TxD,
	output TxD_busy
);

// Assert TxD_start for (at least) one clock cycle to start transmission of TxD_data
// TxD_data is latched so that it doesn't have to stay valid while it is being sent

parameter ClkFrequency = 25000000;	// 25MHz
parameter Baud = 115200;

generate
	if(ClkFrequency<Baud*8 && (ClkFrequency % Baud!=0)) ASSERTION_ERROR PARAMETER_OUT_OF_RANGE("Frequency incompatible with requested Baud rate");
endgenerate

////////////////////////////////
`ifdef SIMULATION
wire BitTick = 1'b1;  // output one bit per clock cycle
`else
wire BitTick;
BaudTickGen #(ClkFrequency, Baud) tickgen(.clk(clk), .enable(TxD_busy), .tick(BitTick));
`endif

reg [3:0] TxD_state = 0;
wire TxD_ready = (TxD_state==0);
assign TxD_busy = ~TxD_ready;

reg [7:0] TxD_shift = 0;
always @(posedge clk)
begin
	if(TxD_ready & TxD_start)
		TxD_shift <= TxD_data;
	else
	if(TxD_state[3] & BitTick)
		TxD_shift <= (TxD_shift >> 1);

	case(TxD_state)
		4'b0000: if(TxD_start) TxD_state <= 4'b0100;
		4'b0100: if(BitTick) TxD_state <= 4'b1000;  // start bit
		4'b1000: if(BitTick) TxD_state <= 4'b1001;  // bit 0
		4'b1001: if(BitTick) TxD_state <= 4'b1010;  // bit 1
		4'b1010: if(BitTick) TxD_state <= 4'b1011;  // bit 2
		4'b1011: if(BitTick) TxD_state <= 4'b1100;  // bit 3
		4'b1100: if(BitTick) TxD_state <= 4'b1101;  // bit 4
		4'b1101: if(BitTick) TxD_state <= 4'b1110;  // bit 5
		4'b1110: if(BitTick) TxD_state <= 4'b1111;  // bit 6
		4'b1111: if(BitTick) TxD_state <= 4'b0010;  // bit 7
		4'b0010: if(BitTick) TxD_state <= 4'b0000;  // stop1
		//4'b0011: if(BitTick) TxD_state <= 4'b0000;  // stop2
		default: if(BitTick) TxD_state <= 4'b0000;
	endcase
end

assign TxD = (TxD_state<4) | (TxD_state[3] & TxD_shift[0]);  // put together the start, data and stop bits
endmodule


////////////////////////////////////////////////////////
module async_receiver(
	input clk,
	input RxD,
	output reg RxD_data_ready = 0,
	input RxD_clear,
	output reg [7:0] RxD_data = 0,  // data received, valid only (for one clock cycle) when RxD_data_ready is asserted

	// We also detect if a gap occurs in the received stream of characters
	// That can be useful if multiple characters are sent in burst
	//  so that multiple characters can be treated as a "packet"
	output RxD_idle,  // asserted when no data has been received for a while
	output reg RxD_endofpacket = 0  // asserted for one clock cycle when a packet has been detected (i.e. RxD_idle is going high)
);

parameter ClkFrequency = 25000000; // 25MHz
parameter Baud = 115200;

parameter Oversampling = 8;  // needs to be a power of 2
// we oversample the RxD line at a fixed rate to capture each RxD data bit at the "right" time
// 8 times oversampling by default, use 16 for higher quality reception

generate
	if(ClkFrequency<Baud*Oversampling) ASSERTION_ERROR PARAMETER_OUT_OF_RANGE("Frequency too low for current Baud rate and oversampling");
	if(Oversampling<8 || ((Oversampling & (Oversampling-1))!=0)) ASSERTION_ERROR PARAMETER_OUT_OF_RANGE("Invalid oversampling value");
endgenerate

////////////////////////////////
reg [3:0] RxD_state = 0;

`ifdef SIMULATION
wire RxD_bit = RxD;
wire sampleNow = 1'b1;  // receive one bit per clock cycle

`else
wire OversamplingTick;
BaudTickGen #(ClkFrequency, Baud, Oversampling) tickgen(.clk(clk), .enable(1'b1), .tick(OversamplingTick));

// synchronize RxD to our clk domain
reg [1:0] RxD_sync = 2'b11;
always @(posedge clk) if(OversamplingTick) RxD_sync <= {RxD_sync[0], RxD};

// and filter it
reg [1:0] Filter_cnt = 2'b11;
reg RxD_bit = 1'b1;

always @(posedge clk)
if(OversamplingTick)
begin
	if(RxD_sync[1]==1'b1 && Filter_cnt!=2'b11) Filter_cnt <= Filter_cnt + 1'd1;
	else 
	if(RxD_sync[1]==1'b0 && Filter_cnt!=2'b00) Filter_cnt <= Filter_cnt - 1'd1;

	if(Filter_cnt==2'b11) RxD_bit <= 1'b1;
	else
	if(Filter_cnt==2'b00) RxD_bit <= 1'b0;
end

// and decide when is the good time to sample the RxD line
function integer log2(input integer v); begin log2=0; while(v>>log2) log2=log2+1; end endfunction
localparam l2o = log2(Oversampling);
reg [l2o-2:0] OversamplingCnt = 0;
always @(posedge clk) if(OversamplingTick) OversamplingCnt <= (RxD_state==0) ? 1'd0 : OversamplingCnt + 1'd1;
wire sampleNow = OversamplingTick && (OversamplingCnt==Oversampling/2-1);
`endif

// now we can accumulate the RxD bits in a shift-register
always @(posedge clk)
case(RxD_state)
	4'b0000: if(~RxD_bit) RxD_state <= `ifdef SIMULATION 4'b1000 `else 4'b0001 `endif;  // start bit found?
	4'b0001: if(sampleNow) RxD_state <= 4'b1000;  // sync start bit to sampleNow
	4'b1000: if(sampleNow) RxD_state <= 4'b1001;  // bit 0
	4'b1001: if(sampleNow) RxD_state <= 4'b1010;  // bit 1
	4'b1010: if(sampleNow) RxD_state <= 4'b1011;  // bit 2
	4'b1011: if(sampleNow) RxD_state <= 4'b1100;  // bit 3
	4'b1100: if(sampleNow) RxD_state <= 4'b1101;  // bit 4
	4'b1101: if(sampleNow) RxD_state <= 4'b1110;  // bit 5
	4'b1110: if(sampleNow) RxD_state <= 4'b1111;  // bit 6
	4'b1111: if(sampleNow) RxD_state <= 4'b0010;  // bit 7
	4'b0010: if(sampleNow) RxD_state <= 4'b0000;  // stop bit
	default: RxD_state <= 4'b0000;
endcase

always @(posedge clk)
if(sampleNow && RxD_state[3]) RxD_data <= {RxD_bit, RxD_data[7:1]};

//reg RxD_data_error = 0;
always @(posedge clk)
begin
	if(RxD_clear)
		RxD_data_ready <= 0;
	else
		RxD_data_ready <= RxD_data_ready | (sampleNow && RxD_state==4'b0010 && RxD_bit);  // make sure a stop bit is received
	//RxD_data_error <= (sampleNow && RxD_state==4'b0010 && ~RxD_bit);  // error if a stop bit is not received
end

`ifdef SIMULATION
assign RxD_idle = 0;
`else
reg [l2o+1:0] GapCnt = 0;
always @(posedge clk) if (RxD_state!=0) GapCnt<=0; else if(OversamplingTick & ~GapCnt[log2(Oversampling)+1]) GapCnt <= GapCnt + 1'h1;
assign RxD_idle = GapCnt[l2o+1];
always @(posedge clk) RxD_endofpacket <= OversamplingTick & ~GapCnt[l2o+1] & &GapCnt[l2o:0];
`endif

endmodule


////////////////////////////////////////////////////////
// dummy module used to be able to raise an assertion in Verilog
module ASSERTION_ERROR();
endmodule


////////////////////////////////////////////////////////
module BaudTickGen(
	input clk, enable,
	output tick  // generate a tick at the specified baud rate * oversampling
);
parameter ClkFrequency = 25000000;
parameter Baud = 115200;
parameter Oversampling = 1;

function integer log2(input integer v); begin log2=0; while(v>>log2) log2=log2+1; end endfunction
localparam AccWidth = log2(ClkFrequency/Baud)+8;  // +/- 2% max timing error over a byte
reg [AccWidth:0] Acc = 0;
localparam ShiftLimiter = log2(Baud*Oversampling >> (31-AccWidth));  // this makes sure Inc calculation doesn't overflow
localparam Inc = ((Baud*Oversampling << (AccWidth-ShiftLimiter))+(ClkFrequency>>(ShiftLimiter+1)))/(ClkFrequency>>ShiftLimiter);
always @(posedge clk) if(enable) Acc <= Acc[AccWidth-1:0] + Inc[AccWidth:0]; else Acc <= Inc[AccWidth:0];
assign tick = Acc[AccWidth];
endmodule

module thinpad_uart_serial(
        input wire clk,
        input wire rst,
        input wire rxd,
        output wire txd,
        output wire uart_can_write,
        output wire uart_can_read,
        output reg uart_interrupt,
        input wire[7:0] write_data,
        output reg[7:0] read_data,
        input wire do_read,
        input wire do_write
    );
    reg[7:0] buffer[0:63];
    reg[5:0] head;
    reg[5:0] tail;
    integer q;
    
//直连串口接收发送演示，从直连串口收到的数据再发送出去
    wire [7:0] ext_uart_rx;
    reg  [7:0] ext_uart_tx;
    wire ext_uart_ready, ext_uart_busy;
    reg ext_uart_start;
    async_receiver #(.ClkFrequency(100000000),.Baud(9600)) //接收模块，9600无检验位
        ext_uart_r(
            .clk(clk),                       //外部时钟信号
            .RxD(rxd),                           //外部串行信号输入
            .RxD_data_ready(ext_uart_ready),  //数据接收到标志
            .RxD_clear(ext_uart_ready),       //清除接收标志
            .RxD_data(ext_uart_rx)             //接收到的一字节数据
        );
        
    assign uart_can_read=head!=tail;
    //assign uart_interrupt=head!=tail;
    assign uart_can_write=~ext_uart_busy;
    
    async_transmitter #(.ClkFrequency(100000000),.Baud(9600)) //发送模块，9600无检验位
        ext_uart_t(
            .clk(clk),                  //外部时钟信号
            .TxD(txd),                      //串行信号输出
            .TxD_busy(ext_uart_busy),       //发送器忙状态指示
            .TxD_start(ext_uart_start),    //开始发送信号
            .TxD_data(ext_uart_tx)        //待发送的数据
        );
    always @* read_data=buffer[head];
    always @* uart_interrupt=head!=tail;
    always @(posedge clk) begin
        if(rst) begin
            head<=0;
            tail<=0;
            //uart_interrupt<=0;
            for(q=0;q<64;q=q+1) buffer[q]<=0;
        end else begin
            if(ext_uart_ready)begin
                buffer[tail] <= ext_uart_rx;
                tail <= tail+1;
                //uart_interrupt<=1;
            end
            
            if(!ext_uart_busy && do_write)begin 
                ext_uart_tx <= write_data;
                ext_uart_start <= 1;
            end else begin 
                ext_uart_start <= 0;
            end
            if(do_read && uart_can_read) begin
                head<=head+1;
            end
        end
    end
endmodule





////////////////////////////////////////////////////////

	module thinpad_serial_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_DATA_AXI
		parameter integer C_S_DATA_AXI_DATA_WIDTH	= 64,
		parameter integer C_S_DATA_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        input wire clk,
        input wire rst,
        input wire rxd,
        output wire txd,
        output wire uart_intr,
		// User ports ends
		// Do not modify the ports beyond this line

		// Ports of Axi Slave Bus Interface S_DATA_AXI
		input wire [C_S_DATA_AXI_ADDR_WIDTH-1 : 0] s_data_axi_awaddr,
		input wire [2 : 0] s_data_axi_awprot,
		input wire  s_data_axi_awvalid,
		output reg  s_data_axi_awready,
		input wire [C_S_DATA_AXI_DATA_WIDTH-1 : 0] s_data_axi_wdata,
		input wire [(C_S_DATA_AXI_DATA_WIDTH/8)-1 : 0] s_data_axi_wstrb,
		input wire  s_data_axi_wvalid,
		output reg  s_data_axi_wready,
		output reg [1 : 0] s_data_axi_bresp,
		output reg  s_data_axi_bvalid,
		input wire  s_data_axi_bready,
		input wire [C_S_DATA_AXI_ADDR_WIDTH-1 : 0] s_data_axi_araddr,
		input wire [2 : 0] s_data_axi_arprot,
		input wire  s_data_axi_arvalid,
		output reg  s_data_axi_arready,
		output reg [C_S_DATA_AXI_DATA_WIDTH-1 : 0] s_data_axi_rdata,
		output reg [1 : 0] s_data_axi_rresp,
		output reg  s_data_axi_rvalid,
		input wire  s_data_axi_rready


	);
    wire uart_can_write;
    wire uart_can_read;
    //reg uart_resolve;
    reg[7:0] uart_write_data;
    wire[7:0] uart_read_data;
    reg uart_do_read;
    reg uart_do_write;
    thinpad_uart_serial uart(
        .clk(clk),
        .rst(rst),
        .rxd(rxd),
        .txd(txd),
        .uart_can_write(uart_can_write),
        .uart_can_read(uart_can_read),
        .uart_interrupt(uart_intr),
        
        .write_data(uart_write_data),
        .read_data(uart_read_data),
        .do_read(uart_do_read),
        .do_write(uart_do_write)
        );
    
	reg[3:0] stored_araddr;
	reg stored_arvalid;
	
	// Read logic
    always @* begin
        s_data_axi_rvalid=stored_arvalid;
        if(stored_araddr==0) begin
            s_data_axi_rdata=uart_can_read?{56'b0, uart_read_data}:{64'hdeadbeefdeadbeef};
        end else begin
            s_data_axi_rdata={62'b0, uart_can_read, uart_can_write};
        end
        uart_do_read=stored_arvalid && s_data_axi_rready && uart_can_read && stored_araddr==0;
        s_data_axi_arready=(!stored_arvalid) || (s_data_axi_rready); // Always read as fast as possible.
    end
    
    always @(posedge clk) begin
        if(rst) begin
            stored_arvalid<=0;
            
        end else begin
            if(s_data_axi_arready && s_data_axi_arvalid) begin
                stored_arvalid<=1;
                stored_araddr<=s_data_axi_araddr;
            end
            else if(s_data_axi_rready) begin
                stored_arvalid<=0;
            end
        end
    end
	
	reg[2:0] state;
	reg[3:0] stored_awaddr;
    // Write logic
    always @* begin
        s_data_axi_awready=0;
        s_data_axi_wready=0;
		s_data_axi_bresp=0;
		s_data_axi_bvalid=0;
		uart_do_write=0;
		uart_write_data=s_data_axi_wdata[7:0];
        case(state)
            0: begin
                s_data_axi_awready=1;
            end
            1: begin
                s_data_axi_wready=1;
                uart_do_write=s_data_axi_wvalid;
                
            end
            2: begin
                s_data_axi_bvalid=1;
                s_data_axi_awready=s_data_axi_bready;
            end
        endcase
    end
    always @(posedge clk) begin
        if(rst) begin
            state<=0;
            //uart_do_write<=0;
            stored_awaddr<=0;
        end else begin
            case(state)
                0: begin
                    if(s_data_axi_awvalid) begin
                        stored_awaddr<=s_data_axi_awaddr;
                        state<=1;
                    end
                end
                1: begin
                    if(s_data_axi_wvalid) begin
                        state<=2;
                    end
                end
                2: begin
                    if(s_data_axi_bready) begin
                        if(s_data_axi_awvalid) begin
                            stored_awaddr<=s_data_axi_awaddr;
                            state<=1;
                        end else state<=0;
                    end
                end
            endcase
        end
    end
	endmodule
