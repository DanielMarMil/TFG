// Code generated by Icestudio 0.7.0

`default_nettype none

//---- Top entity
module main #(
 parameter v7a9501 = "v7a9501.list"
) (
 input [31:0] vf330bb,
 output [31:0] v7b0b31,
 output [0:7] vinit
);
 localparam p0 = v7a9501;
 wire [0:31] w1;
 wire [0:31] w2;
 assign w1 = vf330bb;
 assign v7b0b31 = w2;
 main_v9d46af #(
  .Table_Instruction(p0)
 ) v9d46af (
  .A(w1),
  .I(w2)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module main_v9d46af #(
 parameter Table_Instruction = 0
) (
 input [31:0] A,
 output [31:0] I
);
 // Address bus (32 bits)
 wire [31:0] A;
 // Instruction Bus (32 bits)
 reg [31:0] I;
 // Memory Instruction
 reg [31:0] ins [0:63];
 
 always @(*) begin
    I <= ins[A[31:2]];
 end
 
 // Memory contents read
 // from the Table_Instruction table
 initial begin
     if (Table_Instruction) $readmemh(Table_Instruction, ins);
 end
endmodule
