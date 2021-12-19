// Code generated by Icestudio 0.7.0

`default_nettype none

//---- Top entity
module main (
 input [31:0] v9c7c2c,
 input [31:0] v57717b,
 input ve357ae,
 input v19af5b,
 input va196b8,
 input ve480dc,
 output [31:0] vfb2d57,
 output [0:7] vinit
);
 wire [0:31] w0;
 wire [0:31] w1;
 wire [0:31] w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 assign vfb2d57 = w0;
 assign w1 = v9c7c2c;
 assign w2 = v57717b;
 assign w3 = ve357ae;
 assign w4 = v19af5b;
 assign w5 = va196b8;
 assign w6 = ve480dc;
 main_v4ff6ac v4ff6ac (
  .Read_Data(w0),
  .Address(w1),
  .Wirte_Data(w2),
  .Write(w3),
  .Read(w4),
  .clk(w5),
  .reset(w6)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module main_v4ff6ac (
 input [31:0] Address,
 input [31:0] Wirte_Data,
 input Write,
 input Read,
 input clk,
 input reset,
 output [31:0] Read_Data
);
 // Memory 
 reg [31:0] Mem [0:255];
 
 parameter ROMFILE = "prueba.list";
 
 // Output Data
 reg [31:0] Read_Data;
 
 // Input Write Data
 wire [31:0] Write_Data;
 
 integer i;
 
 always @(posedge clk or posedge reset)
 begin
     if (reset == 0) begin
         if(Write == 1 && Read == 0) begin
             Mem[Address[31:2]] <= Write_Data;
         end
     end else begin
         for (i = 0; i < 256; i = i + 1) begin
             Mem[i] <= 0;
         end
     end
 end
 
 always @(*)
 begin
     if (reset == 0) begin
         if(Write == 0 && Read == 1) begin
             Read_Data <= Mem[Address[31:2]];
         end else begin
             Read_Data <= 0;
         end
     end else begin
         Read_Data <= 0;
     end
 end
 
 // Memory contents read
 // from the ROMFILE table
 initial begin
     if (ROMFILE) $readmemh(ROMFILE, Mem);
     i <= 0;
 end
endmodule
