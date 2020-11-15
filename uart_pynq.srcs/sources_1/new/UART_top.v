`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/01 21:22:03
// Design Name: 
// Module Name: UART_top
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


module UART_top(
    input sys_clk,
    input sys_rst,
    input rx1,
    input rx0,

    

    output           left,
    output           right,
    output           go,

    output           tx,
    output           tx1
    );

    wire [23:0]   po_data1;
    wire [23:0]   pi_data1;
    wire [23:0]   po_data0;
    wire [23:0]   pi_data0;
    wire         po_flag0;
    wire         pi_flag0;
    wire         po_flag1;
    wire         pi_flag1;
    wire [15:0]    distance_0;
    wire [15:0]    distance_1;


    UART_rx0 UART_rx0
    (
        .sys_clk        (sys_clk)   ,
        .sys_rst        (sys_rst)   ,
        .rx             (rx0)        ,
        .po_data0        (po_data0)   ,
        .po_flag0        (po_flag0)      
    );

    UART_rx1 UART_rx1
    (
        .sys_clk        (sys_clk)   ,
        .sys_rst        (sys_rst)   ,
        .rx             (rx1)        ,
        .po_data1        (po_data1)   ,
        .po_flag1        (po_flag1)      
    );

    UART_tx UART_tx
    (
        .sys_clk        (sys_clk)   ,
        .sys_rst        (sys_rst)   ,
        .tx             (tx)        ,
        .pi_data0        (po_data0)   ,
        .pi_flag0        (po_flag0)      
    );

    UART_tx1 UART_tx1
    (
        .sys_clk        (sys_clk)   ,
        .sys_rst        (sys_rst)   ,
        .tx1             (tx1)        ,
        .pi_data1        (po_data1)   ,
        .pi_flag1        (po_flag1)      
    );

    distance0 distance0
    (
        .sys_clk        (sys_clk)   ,
        .sys_rst        (sys_rst)   ,
        .distance       (distance_0)  ,
        .po_data0        (po_data0)   ,
        .po_flag0        (po_flag0)     
    );

    distance1 distance1
    (
        .sys_clk        (sys_clk)   ,
        .sys_rst        (sys_rst)   ,
        .distance       (distance_1)  ,
        .po_data1        (po_data1)   ,
        .po_flag1        (po_flag1)     
    );

    vs2pwmsign vs2pwmsign
    (
        .sys_clk        (sys_clk)   ,
        .sys_rst        (sys_rst)   ,
        .distance_0      (distance_0) ,
        .distance_1      (distance_1) ,
        .left           (left)      ,
        .right          (right)     ,
        .go             (go)
    );

endmodule
