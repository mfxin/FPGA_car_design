`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/01 20:44:16
// Design Name: 
// Module Name: UART_tx
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


module UART_tx1
#(
	parameter uart_bps = 'd115200,
	parameter clk = 'd125000000
)
(
    input wire      sys_clk,
    input wire      sys_rst,
    input wire [23:0]pi_data1,
    input wire      pi_flag1,

    output reg         tx1
    );

parameter baud_cnt_max = clk / uart_bps;


    reg         work_en;
    reg [15:0]  baud_cnt;
    reg [5:0]   bit_cnt;
    reg         bit_flag;   

    always @(posedge sys_clk or negedge sys_rst) begin
        if (!sys_rst) begin
            work_en <= 0;
        end
        else if(pi_flag1) begin
            work_en <= 1;
        end
        else if(bit_cnt == 25 && bit_flag == 1) begin
            work_en <= 0;
        end
    end

    always @(posedge sys_clk or negedge sys_rst) begin
        if (!sys_rst)
            baud_cnt <= 0;
        else if (work_en == 0 || baud_cnt == baud_cnt_max) begin
            baud_cnt <= 0;
        end
        else if (work_en == 1) begin
            baud_cnt <= baud_cnt + 1;
        end
    end

    always @(posedge sys_clk or negedge sys_rst)
        if (!sys_rst)
            bit_flag <= 0;
        else if (baud_cnt == 1) begin
            bit_flag <=1;
        end
        else begin
            bit_flag <= 0;
        end
    
    always @(posedge sys_clk or negedge sys_rst)
        if (!sys_rst)
            bit_cnt <= 0;
        else if (bit_cnt == 25 && bit_flag == 1) begin
            bit_cnt <= 0;
        end
        else if (work_en == 1 && bit_flag == 1) begin
            bit_cnt <= bit_cnt + 1;
        end

    always @(posedge sys_clk or negedge sys_rst)
        if (!sys_rst)
            tx1 <= 1;
        else if (bit_flag == 1) begin
            case (bit_cnt)
                0: tx1 <= 1'b0;
                1: tx1 <= pi_data1[0]; 
                2: tx1 <= pi_data1[1]; 
                3: tx1 <= pi_data1[2]; 
                4: tx1 <= pi_data1[3]; 
                5: tx1 <= pi_data1[4]; 
                6: tx1 <= pi_data1[5];
                7: tx1 <= pi_data1[6]; 
                8: tx1 <= pi_data1[7];
                9: tx1 <= 1'b1;
                default: tx1 <= 1'b1;
            endcase
        end
                                                                


endmodule
