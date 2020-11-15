module UART_rx0
#(
	parameter uart_bps = 'd115200,
	parameter clk = 'd125000000
)

(
	input 	wire			sys_clk,
	input	wire			sys_rst,
	input	wire			rx,  
	
	output	reg [23:0] 		po_data0,
	output	reg 			po_flag0
);

parameter baud_cnt_max = clk / uart_bps;

reg					rx_reg1;
reg					rx_reg2;
reg					rx_reg3;
reg		[23:0]		rx_data;
reg					rx_flag;
reg					start_flag;
reg					work_en;
reg		[15:0]		baud_cnt;
reg					bit_flag;
reg		[4:0]		bit_cnt;



always@(posedge sys_clk or negedge sys_rst)
begin
	if(!sys_rst)
	begin
		rx_reg1 <= 1;
	end
	else
		rx_reg1 <= rx;
end



always@(posedge sys_clk or negedge sys_rst)
begin
	if(!sys_rst)
	begin
		rx_reg2 <= 1;
	end
	else
		rx_reg2 <= rx_reg1;
end

always@(posedge sys_clk or negedge sys_rst)
begin
	if(!sys_rst)
	begin
		rx_reg3 <= 1;
	end
	else
		rx_reg3 <= rx_reg2;
end

always@(posedge sys_clk or negedge sys_rst)
begin
	if(!sys_rst)
		start_flag <= 0;
	else if((rx_reg3 == 1)&& (rx_reg2 == 0) && (work_en == 0))
		start_flag <= 1;
	else
		start_flag <= 0;
end

always@(posedge sys_clk or negedge sys_rst)
	if(!sys_rst)
		work_en <= 0;
	else if(start_flag == 1)
		work_en <= 1;
	else if(bit_cnt == 24 && bit_flag == 1)
		work_en <= 0;
	else
		work_en <= work_en;

always@(posedge sys_clk or negedge sys_rst)
	if(!sys_rst)
		baud_cnt <= 0;
	else if(baud_cnt == baud_cnt_max - 1 || work_en == 0)
		baud_cnt <= 0;
	else 
		baud_cnt <= baud_cnt + 1;
		
always@(posedge sys_clk or negedge sys_rst)
	if(!sys_rst)
		bit_flag <= 0;
	else if(baud_cnt == baud_cnt_max / 2 - 1)
		bit_flag <= 1;
	else
		bit_flag <= 0;

always@(posedge sys_clk or negedge sys_rst)
	if(!sys_rst)
		bit_cnt <= 0;
	else if(bit_cnt == 24 && bit_flag == 1)
		bit_cnt <= 0;
	else if(bit_flag == 1) 
		bit_cnt <= bit_cnt + 1;
	
always@(posedge sys_clk or negedge sys_rst)
	if(!sys_rst)
		rx_data <= 8'b0;
	else if(bit_cnt >= 1 && bit_cnt <= 24 && bit_flag == 1)
		rx_data <= {rx_reg3,rx_data[7:1]};

always@(posedge sys_clk or negedge sys_rst)
	if(!sys_rst)
		rx_flag <= 0;
	else if(bit_cnt == 24 && bit_flag == 1)
		rx_flag <= 1;
	else 
		rx_flag <= 0;

always@(posedge sys_clk or negedge sys_rst)
	if(!sys_rst)
		po_data0 <= 0;
	else if(rx_flag == 1)
		po_data0 <= rx_data;

always@(posedge sys_clk or negedge sys_rst)
	if(!sys_rst)
		po_flag0 <= 0;
	else 
		po_flag0 <= rx_flag;
		
		
endmodule