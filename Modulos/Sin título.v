// Code generated by Icestudio 0.7.0
// Thu, 09 Dec 2021 16:19:03 GMT

`default_nettype none

//---- Top entity
module main (
 input vclk,
 output [0:7] vinit
);
 wire [0:3] w0;
 wire w1;
 wire w2;
 assign w1 = vclk;
 assign w2 = vclk;
 assign w2 = w1;
 v4aa98f v5fa690 (
  .v668da4(w0)
 );
 v2040f6 v85d542 (
  .ve70352(w1)
 );
 v6899d1 v01a50b (
 
 );
 veb3027 v302b26 (
  .va196b8(w2)
 );
 v0fc26e v52e0d8 (
  .ve768a8(w0)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v4aa98f (
 input [2:0] v0abde4,
 input [5:0] v30785e,
 output [3:0] v668da4
);
 wire [0:5] w0;
 wire [0:2] w1;
 wire [0:3] w2;
 assign w0 = v30785e;
 assign w1 = v0abde4;
 assign v668da4 = w2;
 v4aa98f_v36ad38 v36ad38 (
  .funcion(w0),
  .OpALU(w1),
  .OUT(w2)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module v4aa98f_v36ad38 (
 input [2:0] OpALU,
 input [5:0] funcion,
 output [3:0] OUT
);
 //-- Address bus
 wire [5:0] funcion;
 wire [2:0] OpALU;
 
 //-- Data bus
 reg  [3:0] OUT;
 
 always @(*)
     case (OpALU)
         0   :   OUT <= 2;
         1   :   OUT <= 6;
         2   :   OUT <= 0;
         3   :   OUT <= 1;
         4   :   OUT <= 7;
         5   :   OUT <= 12;
         7   :   case(funcion)
                     32  :   OUT <= 2;
                     34  :   OUT <= 6;
                     36  :   OUT <= 0;
                     37  :   OUT <= 1;
                     42  :   OUT <= 7;
                 endcase
     endcase 
endmodule
//---- Top entity
module v2040f6 #(
 parameter v2d6186 = "v2d6186.list"
) (
 input ve70352,
 input vd1d1c6,
 input v51a33d,
 input [5:0] va61a55,
 input [31:0] v7d4d05,
 input [5:0] ve2e442,
 input [5:0] v326a87,
 output [31:0] v70ed7b,
 output [31:0] vff4be9
);
 localparam p0 = v2d6186;
 wire [0:5] w1;
 wire [0:5] w2;
 wire w3;
 wire [0:31] w4;
 wire [0:31] w5;
 wire w6;
 wire w7;
 wire [0:5] w8;
 wire [0:31] w9;
 assign w1 = ve2e442;
 assign w2 = v326a87;
 assign w3 = vd1d1c6;
 assign v70ed7b = w4;
 assign vff4be9 = w5;
 assign w6 = ve70352;
 assign w7 = v51a33d;
 assign w8 = va61a55;
 assign w9 = v7d4d05;
 v2040f6_v31ef17 #(
  .Memoria_Registro(p0)
 ) v31ef17 (
  .Read_Reg_1(w1),
  .Read_Reg_2(w2),
  .reset(w3),
  .Read_Data_1(w4),
  .Read_Data_2(w5),
  .clk(w6),
  .write(w7),
  .Write_Reg(w8),
  .Write_Data(w9)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module v2040f6_v31ef17 #(
 parameter Memoria_Registro = 0
) (
 input clk,
 input reset,
 input write,
 input [5:0] Write_Reg,
 input [31:0] Write_Data,
 input [5:0] Read_Reg_1,
 input [5:0] Read_Reg_2,
 output [31:0] Read_Data_1,
 output [31:0] Read_Data_2
);
 // Memory 
 reg [31:0] Mem [0:31];
 
 // Address Memory
 wire [5:0] Read_Reg_1;
 wire [5:0] Read_Reg_2;
 wire [5:0] Write_Reg;
 
 // Input control
 wire reset;
 wire clk;
 wire write;
 
 // Output Read Reg Data
 reg [31:0] Read_Data_1;
 reg [31:0] Read_Data_2;
 
 // Input Write Data
 wire [31:0] Write_Data;
 
 always @(posedge clk or posedge reset)
 begin
     if(reset != 0) begin
         for (i = 1; i < 32; i = i + 1) begin
             Mem[i] <= 32'b0;
         end
     end else if (write == 1 && Write_Reg != 0) begin
         Mem[Write_Reg] <= Write_Data;
     end
 end
 
 integer i;
 
 always @(*) 
 begin
     if (reset != 0) begin
         Read_Data_1 <= 0;
         Read_Data_2 <= 0;
     end else begin
         if(Read_Reg_1 != 0)
             Read_Data_1 <= Mem[Read_Reg_1];
         else
             Read_Data_1 <= 0;
             
         if(Read_Reg_2 != 0)
             Read_Data_2 <= Mem[Read_Reg_2];
         else
             Read_Data_2 <= 0;
     end
 end
 
 // Memory contents read
 // from the Memoria_Registros table
 initial begin
     if (Memoria_Registro) $readmemh(Memoria_Registro, Mem);
 end
endmodule
//---- Top entity
module v6899d1 (
 input [31:0] vf330bb,
 output [31:0] v7b0b31
);
 wire [0:31] w0;
 wire [0:31] w1;
 assign w0 = vf330bb;
 assign v7b0b31 = w1;
 v6899d1_v9d46af v9d46af (
  .A(w0),
  .I(w1)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module v6899d1_v9d46af (
 input [31:0] A,
 output [31:0] I
);
 // Instruction Bus (32 bits)
 reg [31:0] I;
 // Memory Instruction
 reg [31:0] ins [0:63];
 
 parameter INSTROMFILE = "instruction.list";
 
 always @(*) begin
    I <= ins[A[31:2]];
 end
 
 // Memory contents read
 // from the INSTROMFILE table
 initial begin
     if (INSTROMFILE) $readmemh(INSTROMFILE, ins);
 end
endmodule
//---- Top entity
module veb3027 (
 input [31:0] v9c7c2c,
 input [31:0] v57717b,
 input ve357ae,
 input v19af5b,
 input va196b8,
 input ve480dc,
 output [31:0] vfb2d57
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
 veb3027_v4ff6ac v4ff6ac (
  .Read_Data(w0),
  .Address(w1),
  .Wirte_Data(w2),
  .Write(w3),
  .Read(w4),
  .clk(w5),
  .reset(w6)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module veb3027_v4ff6ac (
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
//---- Top entity
module v0fc26e (
 input [31:0] vfa7d11,
 input [31:0] v1e7c65,
 input [3:0] ve768a8,
 output [31:0] v6144d8,
 output v3da6a5
);
 wire [0:31] w0;
 wire [0:31] w1;
 wire [0:3] w2;
 wire [0:31] w3;
 wire w4;
 assign w0 = vfa7d11;
 assign w1 = v1e7c65;
 assign w2 = ve768a8;
 assign v6144d8 = w3;
 assign v3da6a5 = w4;
 v0fc26e_v00bd94 v00bd94 (
  .A(w0),
  .B(w1),
  .Op(w2),
  .Result(w3),
  .Z(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- ALU  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- ALU
/*-------------------------------------------------*/

module v0fc26e_v00bd94 (
 input [31:0] A,
 input [31:0] B,
 input [3:0] Op,
 output [31:0] Result,
 output Z
);
 //-- Address bus
 wire signed [31:0] A;
 wire signed [31:0] B;
 wire [3:0]  Op;
 
 //-- Data bus
 reg [31:0]  Result = 0;
 reg Z;
 
 always @(*) begin
     case (Op)
         0   :   Result = A & B;
         1   :   Result = A | B;
         2   :   Result = A + B;
         6   :   Result = A - B;
         7   :   if(A < B) begin
                     Result = 1;
                 end else begin
                     Result = 0;
                 end
         12  :   Result = ~(A | B);
         default : Result = 0;
     endcase
     if(Result == 0) begin
         Z = 1;
     end else begin
         Z = 0;
     end
 end
endmodule
