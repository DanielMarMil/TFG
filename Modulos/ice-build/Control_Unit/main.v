// Code generated by Icestudio 0.7.0

`default_nettype none

//---- Top entity
module main (
 input [5:0] vfde78d,
 output v8e4ccb,
 output v50149b,
 output vab3e87,
 output vcd3776,
 output v6959e9,
 output v4f3153,
 output vafd80b,
 output [0:7] vinit
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire [0:5] w7;
 assign v8e4ccb = w0;
 assign v50149b = w1;
 assign vab3e87 = w2;
 assign vcd3776 = w3;
 assign v6959e9 = w4;
 assign v4f3153 = w5;
 assign vafd80b = w6;
 assign w7 = vfde78d;
 main_v5c4a4b v5c4a4b (
  .j(w0),
  .halt(w1),
  .lw(w2),
  .sw(w3),
  .alu(w4),
  .addi(w5),
  .beq(w6),
  .instruction(w7)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module main_v5c4a4b (
 input [5:0] instruction,
 output j,
 output halt,
 output lw,
 output sw,
 output alu,
 output addi,
 output beq
);
 wire [5:0] instruction;
 
 reg j;
 reg halt;
 reg lw;
 reg sw;
 reg alu;
 reg addi;
 reg beq;
 
 initial begin
     j       <= 0;
     halt    <= 0;
     lw      <= 0;
     sw      <= 0;
     alu     <= 0;
     addi    <= 0;
     beq     <= 0;
 end
 
 always @(*) begin
     j       <= instruction == 2;
     beq     <= instruction == 4;
     alu     <= instruction == 0;
     addi    <= instruction == 8;
     lw      <= instruction == 35;
     sw      <= instruction == 43;
     halt    <= instruction == 63;
 end
endmodule
