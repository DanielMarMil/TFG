// Code generated by Icestudio 0.6.0

`default_nettype none

//---- Top entity
module main #(
 parameter vcf442d = "vcf442d.list",
 parameter v0286f0 = 0,
 parameter vdbc695 = 1000
) (
 input v91d32d,
 input vdddff8,
 output [7:0] v33cfe2,
 output vd7cd48
);
 localparam p5 = vcf442d;
 localparam p10 = v0286f0;
 localparam p11 = vdbc695;
 localparam p13 = vdbc695;
 localparam p14 = v0286f0;
 localparam p15 = v0286f0;
 localparam p16 = v0286f0;
 localparam p17 = vdbc695;
 localparam p18 = vdbc695;
 wire [0:31] w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:7] w3;
 wire [0:7] w4;
 wire [0:3] w6;
 wire [0:3] w7;
 wire [0:31] w8;
 wire [0:31] w9;
 wire w12;
 wire [0:7] w19;
 wire w20;
 wire w21;
 wire w22;
 wire w23;
 wire w24;
 wire w25;
 assign vd7cd48 = w12;
 assign v33cfe2 = w19;
 assign w20 = vdddff8;
 assign w21 = v91d32d;
 assign w22 = v91d32d;
 assign w23 = v91d32d;
 assign w24 = v91d32d;
 assign w25 = v91d32d;
 assign w19 = w1;
 assign w22 = w21;
 assign w23 = w21;
 assign w23 = w22;
 assign w24 = w21;
 assign w24 = w22;
 assign w24 = w23;
 assign w25 = w21;
 assign w25 = w22;
 assign w25 = w23;
 assign w25 = w24;
 v3e0855 veb7d23 (
  .v6144d8(w0),
  .ve768a8(w6),
  .v1e7c65(w8),
  .vfa7d11(w9)
 );
 v3a3e1a #(
  .v73669e(p10),
  .vf843ea(p11)
 ) vdf56f6 (
  .v969cdc(w1),
  .v40df43(w12),
  .v27dec4(w22)
 );
 v3a3e1a #(
  .vf843ea(p13),
  .v73669e(p14)
 ) vc59497 (
  .v969cdc(w2),
  .v27dec4(w23)
 );
 v3a3e1a #(
  .v73669e(p15),
  .vf843ea(p17)
 ) v4a2abd (
  .v969cdc(w3),
  .v27dec4(w24)
 );
 v3a3e1a #(
  .v73669e(p16),
  .vf843ea(p18)
 ) vb7792c (
  .v969cdc(w4),
  .v27dec4(w25)
 );
 main_v899580 v899580 (
  .In(w0),
  .Outa(w1),
  .Outb(w2),
  .Outc(w3),
  .Outd(w4)
 );
 main_v4527af #(
  .ROMFILE(p5)
 ) v4527af (
  .op(w6),
  .A(w7),
  .clk(w21)
 );
 main_v6ae0fd v6ae0fd (
  .value(w7),
  .clk(w20)
 );
 main_vf62a8d vf62a8d (
  .B(w8),
  .A(w9)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v3e0855 (
 input [31:0] vfa7d11,
 input [31:0] v1e7c65,
 input [3:0] ve768a8,
 output v3da6a5,
 output [31:0] v6144d8
);
 wire [0:31] w0;
 wire [0:31] w1;
 wire [0:31] w2;
 wire [0:3] w3;
 wire w4;
 wire [0:31] w5;
 assign w1 = vfa7d11;
 assign w2 = v1e7c65;
 assign w3 = ve768a8;
 assign v3da6a5 = w4;
 assign v6144d8 = w5;
 assign w5 = w0;
 v3e0855_v00bd94 v00bd94 (
  .Result(w0),
  .A(w1),
  .B(w2),
  .Op(w3)
 );
 v3e0855_v04db99 v04db99 (
  .Res(w0),
  .Z(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- ALU  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- ALU
/*-------------------------------------------------*/

module v3e0855_v00bd94 (
 input [31:0] A,
 input [31:0] B,
 input [3:0] Op,
 output [31:0] Result
);
 //-- Address bus
 wire [31:0] A;
 wire [31:0] B;
 wire [3:0]  Op;
 
 //-- Data bus
 reg [31:0]  Result;
 
 always @(*)
     case (Op)
         0   :   Result <= A & B;
         1   :   Result <= A | B;
         2   :   Result <= A + B;
         6   :   if(A < B) begin
                     Result = ~(B-A);
                 end else begin
                     Result = A-B;
                 end
         14  :   Result = ~(A | B);
         default : Result = 0;
     endcase
endmodule

module v3e0855_v04db99 (
 input [31:0] Res,
 output Z
);
 //-- Address bus
 wire [31:0] Res;
 
 //-- Data bus
 reg Z;
 
 always @(*)
     if(Res == 0) begin
         Z <= 1;
     end else begin
         Z <= 0;
     end
endmodule
//---- Top entity
module v3a3e1a #(
 parameter v73669e = 0,
 parameter vf843ea = 10,
 parameter vf489ab = 1,
 parameter v4bbedd = 4096,
 parameter vfc2e7e = 12000000
) (
 input v27dec4,
 input v349260,
 input [7:0] v969cdc,
 output v40df43
);
 localparam p1 = vfc2e7e;
 localparam p11 = vf843ea;
 localparam p12 = v4bbedd;
 localparam p13 = v4bbedd;
 localparam p14 = v4bbedd;
 localparam p15 = v73669e;
 localparam p16 = vf489ab;
 wire w0;
 wire [0:15] w2;
 wire [0:15] w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w17;
 wire w18;
 wire w19;
 wire w20;
 wire [0:7] w21;
 wire [0:7] w22;
 wire [0:7] w23;
 wire [0:7] w24;
 wire w25;
 wire w26;
 wire w27;
 wire w28;
 wire w29;
 wire w30;
 wire w31;
 wire w32;
 wire w33;
 wire w34;
 wire w35;
 wire w36;
 wire w37;
 wire w38;
 wire w39;
 wire w40;
 wire w41;
 wire w42;
 wire w43;
 wire w44;
 wire w45;
 wire w46;
 wire w47;
 wire w48;
 wire w49;
 wire w50;
 wire w51;
 wire w52;
 wire w53;
 wire [0:7] w54;
 wire [0:7] w55;
 wire w56;
 wire w57;
 wire w58;
 wire [0:15] w59;
 wire [0:7] w60;
 wire w61;
 wire [0:15] w62;
 assign v40df43 = w0;
 assign w25 = v27dec4;
 assign w26 = v27dec4;
 assign w27 = v27dec4;
 assign w28 = v27dec4;
 assign w29 = v27dec4;
 assign w30 = v27dec4;
 assign w31 = v27dec4;
 assign w32 = v27dec4;
 assign w33 = v27dec4;
 assign w34 = v27dec4;
 assign w35 = v27dec4;
 assign w36 = v27dec4;
 assign w37 = v27dec4;
 assign w38 = v27dec4;
 assign w39 = v27dec4;
 assign w40 = v27dec4;
 assign w41 = v27dec4;
 assign w42 = v27dec4;
 assign w43 = v27dec4;
 assign w44 = v27dec4;
 assign w47 = v349260;
 assign w48 = v349260;
 assign w49 = v349260;
 assign w50 = v349260;
 assign w51 = v349260;
 assign w52 = v349260;
 assign w53 = v349260;
 assign w54 = v969cdc;
 assign w55 = v969cdc;
 assign w6 = w4;
 assign w8 = w7;
 assign w18 = w9;
 assign w26 = w25;
 assign w27 = w25;
 assign w27 = w26;
 assign w28 = w25;
 assign w28 = w26;
 assign w28 = w27;
 assign w29 = w25;
 assign w29 = w26;
 assign w29 = w27;
 assign w29 = w28;
 assign w30 = w25;
 assign w30 = w26;
 assign w30 = w27;
 assign w30 = w28;
 assign w30 = w29;
 assign w31 = w25;
 assign w31 = w26;
 assign w31 = w27;
 assign w31 = w28;
 assign w31 = w29;
 assign w31 = w30;
 assign w32 = w25;
 assign w32 = w26;
 assign w32 = w27;
 assign w32 = w28;
 assign w32 = w29;
 assign w32 = w30;
 assign w32 = w31;
 assign w33 = w25;
 assign w33 = w26;
 assign w33 = w27;
 assign w33 = w28;
 assign w33 = w29;
 assign w33 = w30;
 assign w33 = w31;
 assign w33 = w32;
 assign w34 = w25;
 assign w34 = w26;
 assign w34 = w27;
 assign w34 = w28;
 assign w34 = w29;
 assign w34 = w30;
 assign w34 = w31;
 assign w34 = w32;
 assign w34 = w33;
 assign w35 = w25;
 assign w35 = w26;
 assign w35 = w27;
 assign w35 = w28;
 assign w35 = w29;
 assign w35 = w30;
 assign w35 = w31;
 assign w35 = w32;
 assign w35 = w33;
 assign w35 = w34;
 assign w36 = w25;
 assign w36 = w26;
 assign w36 = w27;
 assign w36 = w28;
 assign w36 = w29;
 assign w36 = w30;
 assign w36 = w31;
 assign w36 = w32;
 assign w36 = w33;
 assign w36 = w34;
 assign w36 = w35;
 assign w37 = w25;
 assign w37 = w26;
 assign w37 = w27;
 assign w37 = w28;
 assign w37 = w29;
 assign w37 = w30;
 assign w37 = w31;
 assign w37 = w32;
 assign w37 = w33;
 assign w37 = w34;
 assign w37 = w35;
 assign w37 = w36;
 assign w38 = w25;
 assign w38 = w26;
 assign w38 = w27;
 assign w38 = w28;
 assign w38 = w29;
 assign w38 = w30;
 assign w38 = w31;
 assign w38 = w32;
 assign w38 = w33;
 assign w38 = w34;
 assign w38 = w35;
 assign w38 = w36;
 assign w38 = w37;
 assign w39 = w25;
 assign w39 = w26;
 assign w39 = w27;
 assign w39 = w28;
 assign w39 = w29;
 assign w39 = w30;
 assign w39 = w31;
 assign w39 = w32;
 assign w39 = w33;
 assign w39 = w34;
 assign w39 = w35;
 assign w39 = w36;
 assign w39 = w37;
 assign w39 = w38;
 assign w40 = w25;
 assign w40 = w26;
 assign w40 = w27;
 assign w40 = w28;
 assign w40 = w29;
 assign w40 = w30;
 assign w40 = w31;
 assign w40 = w32;
 assign w40 = w33;
 assign w40 = w34;
 assign w40 = w35;
 assign w40 = w36;
 assign w40 = w37;
 assign w40 = w38;
 assign w40 = w39;
 assign w41 = w25;
 assign w41 = w26;
 assign w41 = w27;
 assign w41 = w28;
 assign w41 = w29;
 assign w41 = w30;
 assign w41 = w31;
 assign w41 = w32;
 assign w41 = w33;
 assign w41 = w34;
 assign w41 = w35;
 assign w41 = w36;
 assign w41 = w37;
 assign w41 = w38;
 assign w41 = w39;
 assign w41 = w40;
 assign w42 = w25;
 assign w42 = w26;
 assign w42 = w27;
 assign w42 = w28;
 assign w42 = w29;
 assign w42 = w30;
 assign w42 = w31;
 assign w42 = w32;
 assign w42 = w33;
 assign w42 = w34;
 assign w42 = w35;
 assign w42 = w36;
 assign w42 = w37;
 assign w42 = w38;
 assign w42 = w39;
 assign w42 = w40;
 assign w42 = w41;
 assign w43 = w25;
 assign w43 = w26;
 assign w43 = w27;
 assign w43 = w28;
 assign w43 = w29;
 assign w43 = w30;
 assign w43 = w31;
 assign w43 = w32;
 assign w43 = w33;
 assign w43 = w34;
 assign w43 = w35;
 assign w43 = w36;
 assign w43 = w37;
 assign w43 = w38;
 assign w43 = w39;
 assign w43 = w40;
 assign w43 = w41;
 assign w43 = w42;
 assign w44 = w25;
 assign w44 = w26;
 assign w44 = w27;
 assign w44 = w28;
 assign w44 = w29;
 assign w44 = w30;
 assign w44 = w31;
 assign w44 = w32;
 assign w44 = w33;
 assign w44 = w34;
 assign w44 = w35;
 assign w44 = w36;
 assign w44 = w37;
 assign w44 = w38;
 assign w44 = w39;
 assign w44 = w40;
 assign w44 = w41;
 assign w44 = w42;
 assign w44 = w43;
 assign w46 = w45;
 assign w48 = w47;
 assign w49 = w47;
 assign w49 = w48;
 assign w50 = w47;
 assign w50 = w48;
 assign w50 = w49;
 assign w51 = w47;
 assign w51 = w48;
 assign w51 = w49;
 assign w51 = w50;
 assign w52 = w47;
 assign w52 = w48;
 assign w52 = w49;
 assign w52 = w50;
 assign w52 = w51;
 assign w53 = w47;
 assign w53 = w48;
 assign w53 = w49;
 assign w53 = w50;
 assign w53 = w51;
 assign w53 = w52;
 assign w55 = w54;
 assign w57 = w56;
 assign w59 = w2;
 assign w62 = w3;
 v8d4ef5 #(
  .v5e4a03(p13)
 ) v740210 (
  .va1a83a(w2),
  .v7c533e(w5),
  .vdd729a(w39),
  .ve61673(w48)
 );
 v8d4ef5 #(
  .v5e4a03(p14)
 ) v857e61 (
  .va1a83a(w3),
  .v7c533e(w7),
  .vdd729a(w42),
  .ve61673(w53)
 );
 v3a3e1a_v64cc04 #(
  .MEM_SIZE(p12)
 ) v64cc04 (
  .waddr(w2),
  .raddr(w3),
  .wen(w4),
  .fifo(w24),
  .clk(w30),
  .ren(w56),
  .wdata(w60)
 );
 v1c7dae v9819e1 (
  .ve8318d(w4),
  .va4102a(w29),
  .vf54559(w45)
 );
 v093015 vbc7d86 (
  .v39f831(w23),
  .v41eb95(w32),
  .vf892a0(w46),
  .v1c0afc(w49),
  .vb1c024(w60)
 );
 v1c7dae vd3bc52 (
  .ve8318d(w5),
  .vf54559(w6),
  .va4102a(w40)
 );
 v1c7dae v0c4300 (
  .ve8318d(w7),
  .va4102a(w43),
  .vf54559(w57)
 );
 v1c7dae v48b0d8 (
  .vf54559(w8),
  .va4102a(w41),
  .ve8318d(w61)
 );
 v3a3e1a_v6c621a v6c621a (
  .clk(w44),
  .next(w56),
  .load(w58),
  .fpw(w59),
  .fpr(w62)
 );
 v8e2728 vc966c4 (
  .v2dffca(w9),
  .v10eedb(w20),
  .v0884a0(w27)
 );
 ve74cd1 #(
  .v9152e7(p11)
 ) v1db227 (
  .v207fd0(w9),
  .veabfb2(w10),
  .v5688a8(w25)
 );
 vb2090f v5f5af4 (
  .v3ca442(w10),
  .v0e28cb(w26),
  .vcbab45(w45)
 );
 vec5121 #(
  .vaf1d6e(p15)
 ) v83c85c (
  .v7ff276(w19),
  .vdf5b7a(w54)
 );
 vf7e674 #(
  .v71e305(p16)
 ) vd89a4f (
  .ve8318d(w17),
  .vf54559(w18),
  .va4102a(w28),
  .v730627(w47)
 );
 vb2090f vc375be (
  .v0e28cb(w17),
  .v3ca442(w19),
  .vcbab45(w20)
 );
 v093015 v9ca1e7 (
  .vb1c024(w21),
  .v41eb95(w33),
  .vf892a0(w36),
  .v1c0afc(w50),
  .v39f831(w55)
 );
 v093015 vd91f57 (
  .v39f831(w21),
  .vb1c024(w22),
  .v41eb95(w34),
  .vf892a0(w37),
  .v1c0afc(w51)
 );
 v093015 v4a838b (
  .v39f831(w22),
  .vb1c024(w23),
  .v41eb95(w35),
  .vf892a0(w38),
  .v1c0afc(w52)
 );
 vc6459c #(
  .ved2ada(p1)
 ) vfd223b (
  .v8caaa5(w0),
  .v19b8dd(w24),
  .ve9a78f(w31),
  .v2da441(w58),
  .v05e99b(w61)
 );
endmodule

/*-------------------------------------------------*/
/*-- IceRok Probe 8s up  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 8 signals embeded logic analycer for icestudio with trigger up 
/*-------------------------------------------------*/

module v3a3e1a_v64cc04 #(
 parameter MEM_SIZE = 0
) (
 input clk,
 input ren,
 input wen,
 input [15:0] waddr,
 input [7:0] wdata,
 input [15:0] raddr,
 output [7:0] fifo
);
 /* *****************************************************************************
  * RAM implementation for LCD FPGA controller
  * Memory store BIOS instruction set for LCD initializacion, User Data with
  * the display content, and custom character definition.
  *
  * Author:  Carlos Jesus Venegas Arrabe
  * Project page: 
  * ************************************************************************** */
  
 reg [7:0] mem   [0:MEM_SIZE-1];
 reg [7:0] fifo;
 
 
 always @(posedge clk) begin
 
     if ( wen ) mem[waddr] <= wdata;
     if ( ren ) fifo      <= mem[raddr];
 
 end
     
 
endmodule

module v3a3e1a_v6c621a (
 input clk,
 input [15:0] fpw,
 input [15:0] fpr,
 input load,
 output next
);
 
 
  
 localparam IDLE = 0;
 localparam TXWAIT = 1;
 localparam SEND = 2;
 
 reg [1:0] state ;
 reg next;
 
 initial begin
     next <= 0;
     state <= IDLE;
 end
 
 always @(posedge clk) begin
 
     case (state)
     IDLE: begin
         if(fpw != fpr && !load) begin
         
             state<=SEND;
             next <=1;
         end 
     end
     
     SEND:begin
         next  <= 0;
         state <= TXWAIT;
     end
     TXWAIT:begin
         if(load)
             state<=IDLE;
     end
     endcase
     
 end
     
 
endmodule
//---- Top entity
module v8d4ef5 #(
 parameter v5e4a03 = 'h10000
) (
 input vdd729a,
 input ve61673,
 input v7c533e,
 output [15:0] va1a83a,
 output v712cd1
);
 localparam p1 = v5e4a03;
 wire w0;
 wire w2;
 wire w3;
 wire w4;
 wire [0:15] w5;
 assign w0 = ve61673;
 assign w2 = v7c533e;
 assign w3 = vdd729a;
 assign v712cd1 = w4;
 assign va1a83a = w5;
 v8d4ef5_vbd6086 #(
  .M(p1)
 ) vbd6086 (
  .rst(w0),
  .cnt(w2),
  .clk(w3),
  .ov(w4),
  .q(w5)
 );
endmodule

/*-------------------------------------------------*/
/*-- Contador-16bits-up-rst  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Contador módulo M, ascendente, de 16 bits, con reset 
/*-------------------------------------------------*/

module v8d4ef5_vbd6086 #(
 parameter M = 0
) (
 input clk,
 input rst,
 input cnt,
 output [15:0] q,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 16; 
 
 //-- En contadores de N bits:
 //-- M = 2 ** N
 
 //-- Internamente usamos un bit mas
 //-- (N+1) bits
 reg [N:0] qi = 0;
 
 always @(posedge clk)
   if (rst | ov)
     qi <= 0;
   else
     if (cnt)
       qi <= qi + 1;
       
 assign q = qi;
 
 //-- Comprobar overflow
 assign ov = (qi == M);
     
endmodule
//---- Top entity
module v1c7dae #(
 parameter v71e305 = 0
) (
 input va4102a,
 input vf54559,
 output ve8318d
);
 localparam p2 = v71e305;
 wire w0;
 wire w1;
 wire w3;
 assign w0 = va4102a;
 assign ve8318d = w1;
 assign w3 = vf54559;
 v1c7dae_vb8adf8 #(
  .INI(p2)
 ) vb8adf8 (
  .clk(w0),
  .q(w1),
  .d(w3)
 );
endmodule

/*-------------------------------------------------*/
/*-- Biestable-D  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato
/*-------------------------------------------------*/

module v1c7dae_vb8adf8 #(
 parameter INI = 0
) (
 input clk,
 input d,
 output q
);
 reg q = INI;
 always @(posedge clk)
   q <= d;
endmodule
//---- Top entity
module v093015 #(
 parameter v422d28 = 0
) (
 input v41eb95,
 input v1c0afc,
 input [7:0] v39f831,
 input vf892a0,
 output [7:0] vb1c024
);
 localparam p0 = v422d28;
 wire [0:7] w1;
 wire [0:7] w2;
 wire w3;
 wire w4;
 wire w5;
 assign vb1c024 = w1;
 assign w2 = v39f831;
 assign w3 = vf892a0;
 assign w4 = v41eb95;
 assign w5 = v1c0afc;
 v093015_v9148cb #(
  .INI(p0)
 ) v9148cb (
  .q(w1),
  .d(w2),
  .load(w3),
  .clk(w4),
  .rst(w5)
 );
endmodule

/*-------------------------------------------------*/
/*-- Registro-rst  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Registro de 8 bits con reset
/*-------------------------------------------------*/

module v093015_v9148cb #(
 parameter INI = 0
) (
 input clk,
 input rst,
 input [7:0] d,
 input load,
 output [7:0] q
);
 localparam N = 8;
 
 reg [N-1:0] q = INI;
 
 always @(posedge clk)
   if (rst)
     q <= INI;
   else
     if (load)
       q <= d;
endmodule
//---- Top entity
module v8e2728 (
 input v0884a0,
 input v10eedb,
 output v2dffca
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v10eedb;
 assign v2dffca = w1;
 assign w2 = v0884a0;
 v8e2728_v115ffb v115ffb (
  .i(w0),
  .o(w1),
  .clk(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Subida  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente
/*-------------------------------------------------*/

module v8e2728_v115ffb (
 input clk,
 input i,
 output o
);
 reg q = 0;
 
 always @(posedge clk)
   q <= i;
   
 assign o = (~q & i);  
endmodule
//---- Top entity
module ve74cd1 #(
 parameter v9152e7 = 15
) (
 input v5688a8,
 input v207fd0,
 output veabfb2,
 output va9e2af
);
 localparam p0 = v9152e7;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 assign veabfb2 = w1;
 assign va9e2af = w2;
 assign w3 = v5688a8;
 assign w4 = v207fd0;
 ve74cd1_v8b4ac8 #(
  .TICS(p0)
 ) v8b4ac8 (
  .p(w1),
  .tic(w2),
  .clk(w3),
  .start(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- timer-system  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Temporizador en tics. La señal p está activa durante los tics indicados. ov se emite un tic al finalizar
/*-------------------------------------------------*/

module ve74cd1_v8b4ac8 #(
 parameter TICS = 0
) (
 input clk,
 input start,
 output p,
 output tic
);
 //--------------------------------------------
 //-- Contador de tics
 //--------------------------------------------
 
 //-- Calcular el numero de bits para almacenar US tics
 localparam CB = $clog2(TICS);
 
 reg [CB-1:0] counter = 0;
 
 //-- Overflow del contador
 wire ov;
 
 //-- Señal de reset del contador
 wire rst;
 
 always @(posedge clk)
   if (rst)
     counter <= 0;
   else
     counter <= counter + 1;
       
 //-- Comprobar overflow
 assign ov = (counter == TICS-1);
     
 //---------------------------------------
 //-- Biestable de estado del timer
 //-- 0: Apagado  
 //-- 1: Funcionando
 reg q = 0;
 
 always @(posedge clk)
   if (start)
     q <= 1'b1;
   else if (rst)
     q<=1'b0;
     
 //-- Lógica de reset
 //En función de la entrada, el estado y  
 // el overflow se inicializa el contador y 
 // se habilita el corazón de tics
 assign rst = ~q | ov | start;
 
 //-- Salida de pulso
 assign p = q;
 
 //-- Salida de tic
 //-- Saca un tic cuando ha finalizado la cuenta
 assign tic = ov;
     
 
endmodule
//---- Top entity
module vb2090f (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 vb2090f_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- AND  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Puerta AND
/*-------------------------------------------------*/

module vb2090f_vf4938a (
 input a,
 input b,
 output c
);
 //-- Puerta AND
 
 //-- module and (input wire a, input wire b,
 //--             output wire c);
 
 assign c = a & b;
 
 //-- endmodule
endmodule
//---- Top entity
module vec5121 #(
 parameter vaf1d6e = 0
) (
 input [7:0] vdf5b7a,
 output v7ff276
);
 localparam p0 = vaf1d6e;
 wire w1;
 wire [0:7] w2;
 assign v7ff276 = w1;
 assign w2 = vdf5b7a;
 vec5121_vd80544 #(
  .BIT(p0)
 ) vd80544 (
  .o(w1),
  .i(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Extract-1-bit  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Extractor de 1 bit de un bus de 8 bits
/*-------------------------------------------------*/

module vec5121_vd80544 #(
 parameter BIT = 0
) (
 input [7:0] i,
 output o
);
 assign o = i[BIT];
endmodule
//---- Top entity
module vf7e674 #(
 parameter v71e305 = 0
) (
 input va4102a,
 input v730627,
 input vf54559,
 output ve8318d
);
 localparam p3 = v71e305;
 wire w0;
 wire w1;
 wire w2;
 wire w4;
 assign w0 = va4102a;
 assign w1 = vf54559;
 assign ve8318d = w2;
 assign w4 = v730627;
 vf7e674_vb8adf8 #(
  .INI(p3)
 ) vb8adf8 (
  .clk(w0),
  .T(w1),
  .q(w2),
  .rst(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- Biestable-T-rst  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Biestable de cambio (Tipo T) con reset. Cuando se recibe un tic cambia de estado
/*-------------------------------------------------*/

module vf7e674_vb8adf8 #(
 parameter INI = 0
) (
 input clk,
 input rst,
 input T,
 output q
);
 reg q = INI;
 always @(posedge clk)
   if (rst)
     q <= 0;
   else
     if (T)
       q <= ~q;
endmodule
//---- Top entity
module vc6459c #(
 parameter ved2ada = 115200
) (
 input ve9a78f,
 input [7:0] v19b8dd,
 input v05e99b,
 output v8caaa5,
 output v2da441,
 output v01321e
);
 localparam p1 = ved2ada;
 wire w0;
 wire w2;
 wire [0:7] w3;
 wire w4;
 wire w5;
 wire w6;
 assign v8caaa5 = w0;
 assign w2 = ve9a78f;
 assign w3 = v19b8dd;
 assign w4 = v05e99b;
 assign v2da441 = w5;
 assign v01321e = w6;
 vc6459c_vedebcc #(
  .BAUD(p1)
 ) vedebcc (
  .TX(w0),
  .clk(w2),
  .data(w3),
  .txmit(w4),
  .busy(w5),
  .done(w6)
 );
endmodule

/*-------------------------------------------------*/
/*-- Serial-tx  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Transmisor serie
/*-------------------------------------------------*/

module vc6459c_vedebcc #(
 parameter BAUD = 0
) (
 input clk,
 input [7:0] data,
 input txmit,
 output TX,
 output busy,
 output done
);
 //-- Constantes para obtener las velocidades estándares
 `define B115200 104 
 `define B57600  208
 `define B38400  313
 `define B19200  625
 `define B9600   1250
 `define B4800   2500
 `define B2400   5000
 `define B1200   10000
 `define B600    20000
 `define B300    40000
 
 //-- Constante para calcular los baudios
 localparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK
                       (BAUD==57600)  ? `B57600  : //-- OK
                       (BAUD==38400)  ? `B38400  : //-- Ok
                       (BAUD==19200)  ? `B19200  : //-- OK
                       (BAUD==9600)   ? `B9600   : //-- OK
                       (BAUD==4800)   ? `B4800   : //-- OK 
                       (BAUD==2400)   ? `B2400   : //-- OK
                       (BAUD==1200)   ? `B1200   : //-- OK
                       (BAUD==600)    ? `B600    : //-- OK
                       (BAUD==300)    ? `B300    : //-- OK
                       `B115200 ;  //-- Por defecto 115200 baudios
 
 
 //---- GENERADOR DE BAUDIOS
 
 //-- Calcular el numero dde bits para almacenar el divisor
 localparam N = $clog2(BAUDRATE);
 
 //-- Contador para implementar el divisor
 //-- Es un contador modulo BAUDRATE
 reg [N-1:0] divcounter = 0;
 
 //-- Cable de reset para el contador
 //-- Comparador que resetea el contador cuando se alcanza el tope
 //-- o cuando el estado del biestable es 0 (apagado)
 wire reset = ov_gen | (state == 0);
 
 //-- Contador con reset
 always @(posedge clk)
   if (reset)
     divcounter <= 0;
   else
     divcounter <= divcounter + 1;
 
 //-- Hemos llegado al final
 wire ov_gen = (divcounter == BAUDRATE-1);
 
 
 
 //-- REGISTRO DESPLAZAMIENTO
 
 //-- Salida serie. Inicialmete a 1 (reposo) 
 reg TX = 1;
 
 //-- Registro de desplazamiento de 9 bits
 //-- Inicializado todo a 1s
 reg [8:0] q = 9'h1FF;
 
 //-- La entrada de shift es la salida del generador de baudios
 wire shift = ov_gen;
 
 always @(posedge clk)
   if (txmit_tic)
   //-- Carga del registro
     q <= {data, 1'b0};
     
   else if (shift)
     //-- Desplazamiento. Rellenar con 1 (bit de stop)
     q <= {1'b1, q[8:1]};
     
 //-- Sacar el bit de menor peso por serial-out    
 wire so;
 assign so = q[0];
 
 //-- La salida tx la registramos
 always @(posedge clk)
   TX <= so;
   
 //-- La señal de entrada txmit se pasa por un 
 //-- detector de flancos de subida para generar un tic
 reg q_re = 0;
 wire txmit_tic;
 
 always @(posedge clk)
   q_re <= txmit;
   
 assign txmit_tic = (~q_re & txmit);  
 
 
 
 //-- Estado de transmisor
 //-- 0: Parado
 //-- 1: Ocupado (transmitiendo)
 reg state = 0;
   
 always @(posedge clk)
   //-- Empieza la transmision: ocupado
   if (txmit)
     state <= 1'b1;
     
   //-- Acaba la transmision: libre    
   else if (ov)
     state <= 1'b0;
 
 //-- Contador de bits enviados
 reg [3:0] bits = 0;
 always @(posedge clk)
   //-- Si la cuenta ha terminado... volver a 0
   if (ov)
     bits <= 2'b00;
   else
     if (shift)
       bits <= bits + 1;
 
 //-- Comprobar si se ha transmitido el último bit (overflow)
 //-- 1 bit de start + 8 bits de datos + 1 bit de stop
 wire ov = (bits == 10);
 
 //-- La señal de ocupado es el estado del transmisor
 assign busy = state;
 
 //-- La señal de done es la de overflow pero retrasada un
 //-- periodo de reloj del sistema y que el biestable 
 //-- llegue al estado de parado antes de que se 
 //-- empiece otra transmision
 
 reg done=0;
 
 always @(posedge clk)
   done <= ov;
 
endmodule

module main_v899580 (
 input [31:0] In,
 output [7:0] Outa,
 output [7:0] Outb,
 output [7:0] Outc,
 output [7:0] Outd
);
 assign Outa = In[31:24];
 assign Outb = In[23:16];
 assign Outc = In[15:8];
 assign Outd = In[7:0];
endmodule

module main_v4527af #(
 parameter ROMFILE = 0
) (
 input clk,
 input [3:0] A,
 output [3:0] op
);
 //-- Data bus (8 bits)
 reg [3:0] op;
 
 //-- ROM memory
 reg [3:0] rom [0:7];
 
 //-- Address bus (4 bits)
 wire [3:0] A;
 
 always @(negedge clk) begin
   op <= rom[A];
 end
 
 
 //-- Memory contents read
 //-- from the ROMFILE file
 initial begin
     if (ROMFILE) $readmemh(ROMFILE, rom);
 end
endmodule

module main_v6ae0fd (
 input clk,
 output [3:0] value
);
 reg value;
 
 always @(posedge clk)
   value <= value + 1;
endmodule

module main_vf62a8d (
 output [31:0] A,
 output [31:0] B
);
 assign A = 32'hCA59;
 assign B = 32'h0371;
endmodule