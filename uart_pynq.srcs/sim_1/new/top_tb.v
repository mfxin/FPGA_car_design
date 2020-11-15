`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/02 21:31:52
// Design Name: 
// Module Name: top_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_tb(

    );

    reg sys_clk;
    reg sys_rst;
    reg rx1;
    reg rx0;

    

    wire           left;
    wire           right;
    wire           go;
    wire           tx;
    wire           tx1;

UART_top UART_top
(
    .left       (left),
    .right      (right),
    .go         (go),
    .tx         (tx),
    .tx1        (tx1),

    .sys_clk    (sys_clk),   
    .sys_rst    (sys_rst),   
    .rx1        (rx1),
    .rx0        (rx0)
);

initial begin
    sys_clk = 0;
    sys_rst = 0;
    #10
    sys_rst = 1;

    
end

endmodule
