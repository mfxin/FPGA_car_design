`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/29 15:06:21
// Design Name: 
// Module Name: clk_2_sign_tb
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


module clk_2_sign_tb(

    );

    reg clk,rst;
    wire sign;
    initial begin
        clk = 0;
        rst = 1;
    end

    always #8 clk = ~clk;

    clk_2_sign u0 
    (
        .clk        (clk),
        .rst        (rst),
        .sign       (sign)
    );
endmodule
