// Code generated by Icestudio 0.7.0

`default_nettype none

//---- Top entity
module main (
 input [15:0] v8875b0,
 output [31:0] vf3e218,
 output [0:7] vinit
);
 wire [0:15] w0;
 wire [0:31] w1;
 assign w0 = v8875b0;
 assign vf3e218 = w1;
 main_vcb072c vcb072c (
  .in(w0),
  .out(w1)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module main_vcb072c (
 input [15:0] in,
 output [31:0] out
);
 assign out={in[15],in[15],in[15],in[15],in[15],in[15],in[15],in[15],in[15],in[15],in[15],in[15],in[15],in[15],in[15],in[15],in};
endmodule
