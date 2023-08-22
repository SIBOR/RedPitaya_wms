module multiplier_3stage (
    input wire clk,
    input wire signed [13:0] a,
    input wire signed [13:0] b,
    output wire signed [27:0] product
);

    reg [13:0] a_reg;
    reg [13:0] b_reg;
    reg [27:0] temp;

    always @(posedge clk) begin
        b_reg <= b;
        a_reg <= a;
    end

    always @(posedge clk) begin
        temp <= $signed(a_reg) * $signed(b_reg);
    end

    assign product = temp;

endmodule
