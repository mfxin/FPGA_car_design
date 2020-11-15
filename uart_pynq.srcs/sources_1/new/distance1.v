module distance1(
    input       sys_clk,
    input       sys_rst,
    input [23:0] po_data1,
    input       po_flag1,

    output reg [15:0] distance
);

    always @(posedge sys_clk or negedge sys_rst) begin
        if (!sys_rst) begin
            distance <= 0;
        end
        else if (!po_flag1) begin
            distance <= 0;
        end
        else begin
            distance <= po_data1[1] << 8 | po_data1[2];
        end
    end

endmodule