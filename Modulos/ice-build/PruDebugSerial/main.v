// Code generated by Icestudio 0.6.0

`default_nettype none

//---- Top entity
module main #(
 parameter v32e9a6 = 10
) (
 input v1d2392,
 input vclk,
 output v5a1109,
 output [7:0] v14d57c
);
 localparam p3 = v32e9a6;
 wire w0;
 wire w1;
 wire w2;
 wire [0:7] w4;
 wire [0:7] w5;
 wire [0:7] w6;
 wire [0:7] w7;
 wire w8;
 wire [0:7] w9;
 wire [0:7] w10;
 wire w11;
 wire [0:7] w12;
 wire w13;
 wire w14;
 assign w1 = v1d2392;
 assign v5a1109 = w11;
 assign v14d57c = w12;
 assign w13 = vclk;
 assign w14 = vclk;
 assign w6 = w4;
 assign w7 = w5;
 assign w9 = w4;
 assign w9 = w6;
 assign w10 = w5;
 assign w10 = w7;
 assign w12 = w4;
 assign w12 = w6;
 assign w12 = w9;
 assign w14 = w13;
 vd014cb vc2a7eb (
  .vdd729a(w0),
  .v7c533e(w2),
  .vb86fe4(w4)
 );
 ve2b856 vf0396e (
  .v64879c(w0),
  .vd9601b(w1),
  .vbbbce8(w13)
 );
 v725b7e vec807d (
  .v9fb85f(w2)
 );
 v5ad97e #(
  .vc5c8ea(p3)
 ) v1d13a8 (
  .v26dbdb(w5)
 );
 vdd6776 v5bea05 (
  .vd79d4f(w4),
  .vde8111(w5)
 );
 v96b879 v1eecbb (
  .v6b9589(w8),
  .v33d7dd(w9),
  .vbcbf2f(w10)
 );
 main_v7f86c7 v7f86c7 (
  .a(w6),
  .b(w7),
  .mayor(w8)
 );
 v18248a ve8c5af (
  .v701899(w11),
  .vfe5d87(w14)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module vd014cb #(
 parameter v5e4a03 = 256
) (
 input vdd729a,
 input ve61673,
 input v7c533e,
 output [7:0] vb86fe4,
 output v712cd1
);
 localparam p1 = v5e4a03;
 wire w0;
 wire w2;
 wire w3;
 wire w4;
 wire [0:7] w5;
 assign w0 = ve61673;
 assign w2 = v7c533e;
 assign w3 = vdd729a;
 assign v712cd1 = w4;
 assign vb86fe4 = w5;
 vd014cb_vbd6086 #(
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
/*-- Contador-8bits-up-rst  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Contador módulo M, ascendente, de 8 bits, con reset 
/*-------------------------------------------------*/

module vd014cb_vbd6086 #(
 parameter M = 0
) (
 input clk,
 input rst,
 input cnt,
 output [7:0] q,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 8; 
 
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
module ve2b856 (
 input vbbbce8,
 input vd9601b,
 output v64879c
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = vd9601b;
 assign v64879c = w1;
 assign w2 = vbbbce8;
 ve2b856_v297cb2 v297cb2 (
  .d(w0),
  .tic(w1),
  .clk(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Pulsador-tic  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador
/*-------------------------------------------------*/

module ve2b856_v297cb2 (
 input clk,
 input d,
 output tic
);
 // Sincronizacion. Evitar 
 // problema de la metaestabilidad
 
 reg d2;
 reg r_in;
 
 always @(posedge clk)
  d2 <= d;
  
 always @(posedge clk)
   r_in <= d2;
 
 
 //-- Debouncer Circuit
 //-- It produces a stable output when the
 //-- input signal is bouncing
 
 reg btn_prev = 0;
 reg btn_out_r = 0;
 
 reg [16:0] counter = 0;
 
 
 always @(posedge clk) begin
 
   //-- If btn_prev and btn_in are differents
   if (btn_prev ^ r_in == 1'b1) begin
     
       //-- Reset the counter
       counter <= 0;
       
       //-- Capture the button status
       btn_prev <= r_in;
   end
     
   //-- If no timeout, increase the counter
   else if (counter[16] == 1'b0)
       counter <= counter + 1;
       
   else
     //-- Set the output to the stable value
     btn_out_r <= btn_prev;
 
 end
 
 //-- Generar tic en flanco de subida del boton
 reg old;
 
 always @(posedge clk)
   old <= btn_out_r;
   
 assign tic = !old & btn_out_r;
 
 
 
 
endmodule
//---- Top entity
module v725b7e (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v725b7e_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- 1  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Un bit constante a 1
/*-------------------------------------------------*/

module v725b7e_vb2eccd (
 output q
);
 //-- Bit constante a 1
 assign q = 1'b1;
 
 
endmodule
//---- Top entity
module v5ad97e #(
 parameter vc5c8ea = 0
) (
 output [7:0] v26dbdb
);
 localparam p0 = vc5c8ea;
 wire [0:7] w1;
 assign v26dbdb = w1;
 v5ad97e_v465065 #(
  .VALUE(p0)
 ) v465065 (
  .k(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Constante-8bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0
/*-------------------------------------------------*/

module v5ad97e_v465065 #(
 parameter VALUE = 0
) (
 output [7:0] k
);
 assign k = VALUE;
endmodule
//---- Top entity
module vdd6776 (
 input [7:0] vd79d4f,
 input [7:0] vde8111,
 output ve259b1,
 output [7:0] v626df7
);
 wire [0:7] w0;
 wire [0:7] w1;
 wire w2;
 wire [0:7] w3;
 wire w4;
 assign w0 = vd79d4f;
 assign w1 = vde8111;
 assign v626df7 = w3;
 assign ve259b1 = w4;
 v2e17d8 v1ff3ab (
  .vd79d4f(w0),
  .vde8111(w1),
  .v3582e1(w2),
  .v626df7(w3),
  .ve259b1(w4)
 );
 v21cfcc v4575e8 (
  .v9fb85f(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Sumador-8bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Sumador de 8 bits con acarreo de salida
/*-------------------------------------------------*/
//---- Top entity
module v2e17d8 (
 input [7:0] vd79d4f,
 input [7:0] vde8111,
 input v3582e1,
 output ve259b1,
 output [7:0] v626df7
);
 wire [0:7] w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:3] w3;
 wire [0:3] w4;
 wire [0:3] w5;
 wire [0:3] w6;
 wire w7;
 wire [0:3] w8;
 wire w9;
 wire w10;
 wire [0:3] w11;
 assign v626df7 = w0;
 assign w1 = vd79d4f;
 assign w2 = vde8111;
 assign w7 = v3582e1;
 assign ve259b1 = w10;
 v4856f5 v4acdd9 (
  .vb226fb(w0),
  .v0064b3(w3),
  .vbb1f02(w8)
 );
 vdeb8ad v141b01 (
  .v3d06d6(w1),
  .va80ecf(w4),
  .vd47139(w11)
 );
 vdeb8ad v8b1fae (
  .v3d06d6(w2),
  .va80ecf(w5),
  .vd47139(w6)
 );
 v1ceeb3 v91f882 (
  .v504ed5(w3),
  .v39c767(w4),
  .v40c2be(w5),
  .v3582e1(w9),
  .ve259b1(w10)
 );
 v1ceeb3 v26bef4 (
  .v40c2be(w6),
  .v3582e1(w7),
  .v504ed5(w8),
  .ve259b1(w9),
  .v39c767(w11)
 );
endmodule

/*-------------------------------------------------*/
/*-- Sumador-8bits-cin  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Sumador de 8 bits con acarreo de salida y de entrada
/*-------------------------------------------------*/
//---- Top entity
module v4856f5 (
 input [3:0] v0064b3,
 input [3:0] vbb1f02,
 output [7:0] vb226fb
);
 wire [0:3] w0;
 wire [0:3] w1;
 wire [0:7] w2;
 assign w0 = v0064b3;
 assign w1 = vbb1f02;
 assign vb226fb = w2;
 v4856f5_v89b409 v89b409 (
  .i1(w0),
  .i0(w1),
  .o(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Join-2  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de 2 buses de 4 a bus de 8bits
/*-------------------------------------------------*/

module v4856f5_v89b409 (
 input [3:0] i1,
 input [3:0] i0,
 output [7:0] o
);
 assign o = {i1,i0};
 
 
endmodule
//---- Top entity
module vdeb8ad (
 input [7:0] v3d06d6,
 output [3:0] va80ecf,
 output [3:0] vd47139
);
 wire [0:7] w0;
 wire [0:3] w1;
 wire [0:3] w2;
 assign w0 = v3d06d6;
 assign va80ecf = w1;
 assign vd47139 = w2;
 vdeb8ad_v89b409 v89b409 (
  .i(w0),
  .o1(w1),
  .o0(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Split-2  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Separador de bus de 8bits en 2 (4 + 4)
/*-------------------------------------------------*/

module vdeb8ad_v89b409 (
 input [7:0] i,
 output [3:0] o1,
 output [3:0] o0
);
 assign {o1,o0} = i;
 
 
endmodule
//---- Top entity
module v1ceeb3 (
 input [3:0] v39c767,
 input [3:0] v40c2be,
 input v3582e1,
 output ve259b1,
 output [3:0] v504ed5
);
 wire [0:3] w0;
 wire [0:3] w1;
 wire [0:3] w2;
 wire [0:1] w3;
 wire [0:1] w4;
 wire [0:1] w5;
 wire w6;
 wire [0:1] w7;
 wire [0:1] w8;
 wire w9;
 wire w10;
 wire [0:1] w11;
 assign v504ed5 = w0;
 assign w1 = v39c767;
 assign w2 = v40c2be;
 assign w9 = v3582e1;
 assign ve259b1 = w10;
 v4ecca6 v18a070 (
  .v21a753(w1),
  .v9e4a4a(w5),
  .vf24fb3(w7)
 );
 v4ecca6 v4d4f5f (
  .v21a753(w2),
  .v9e4a4a(w4),
  .vf24fb3(w8)
 );
 v42d6b1 v9c756d (
  .vadf1ad(w0),
  .vd1b8eb(w3),
  .v0e5c05(w11)
 );
 v90f305 v771b43 (
  .vd1dd06(w3),
  .v9f023c(w4),
  .v40d3be(w5),
  .v3582e1(w6),
  .ve259b1(w10)
 );
 v90f305 ve46001 (
  .ve259b1(w6),
  .v40d3be(w7),
  .v9f023c(w8),
  .v3582e1(w9),
  .vd1dd06(w11)
 );
endmodule

/*-------------------------------------------------*/
/*-- Sumador-4bits-cin  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Sumador de 4 bits con acarreo de salida y de entrada
/*-------------------------------------------------*/
//---- Top entity
module v4ecca6 (
 input [3:0] v21a753,
 output [1:0] v9e4a4a,
 output [1:0] vf24fb3
);
 wire [0:3] w0;
 wire [0:1] w1;
 wire [0:1] w2;
 assign w0 = v21a753;
 assign v9e4a4a = w1;
 assign vf24fb3 = w2;
 v4ecca6_v89b409 v89b409 (
  .i(w0),
  .o1(w1),
  .o0(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Split-2-2  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Separador de bus de 4bits en 2 (2 + 2)
/*-------------------------------------------------*/

module v4ecca6_v89b409 (
 input [3:0] i,
 output [1:0] o1,
 output [1:0] o0
);
 assign {o1,o0} = i;
 
 
endmodule
//---- Top entity
module v42d6b1 (
 input [1:0] vd1b8eb,
 input [1:0] v0e5c05,
 output [3:0] vadf1ad
);
 wire [0:1] w0;
 wire [0:1] w1;
 wire [0:3] w2;
 assign w0 = vd1b8eb;
 assign w1 = v0e5c05;
 assign vadf1ad = w2;
 v42d6b1_v89b409 v89b409 (
  .i1(w0),
  .i0(w1),
  .o(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Join2-2  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de 2 buses (2+2)  a bus de 4bits
/*-------------------------------------------------*/

module v42d6b1_v89b409 (
 input [1:0] i1,
 input [1:0] i0,
 output [3:0] o
);
 assign o = {i1,i0};
 
 
endmodule
//---- Top entity
module v90f305 (
 input [1:0] v40d3be,
 input [1:0] v9f023c,
 input v3582e1,
 output ve259b1,
 output [1:0] vd1dd06
);
 wire w0;
 wire w1;
 wire w2;
 wire [0:1] w3;
 wire w4;
 wire w5;
 wire [0:1] w6;
 wire w7;
 wire w8;
 wire [0:1] w9;
 wire w10;
 wire w11;
 assign w0 = v3582e1;
 assign ve259b1 = w1;
 assign w3 = v40d3be;
 assign w6 = v9f023c;
 assign vd1dd06 = w9;
 vaf0ab1 vd698f6 (
  .v45b85e(w0),
  .v3fb1ac(w2),
  .v3a02f3(w5),
  .v6fe456(w8),
  .v8da78a(w11)
 );
 vaf0ab1 v877678 (
  .v3fb1ac(w1),
  .v45b85e(w2),
  .v3a02f3(w4),
  .v6fe456(w7),
  .v8da78a(w10)
 );
 v28a281 v03d607 (
  .vc9d8af(w3),
  .v26347c(w4),
  .vc266df(w5)
 );
 v28a281 v07fe38 (
  .vc9d8af(w6),
  .v26347c(w7),
  .vc266df(w8)
 );
 vc67fda v80475d (
  .v16058a(w9),
  .v29d743(w10),
  .v4d8fdf(w11)
 );
endmodule

/*-------------------------------------------------*/
/*-- Sumador-2bits-cin  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Sumador de 2 bits con acarreo de salida y de entrada
/*-------------------------------------------------*/
//---- Top entity
module vaf0ab1 (
 input v3a02f3,
 input v6fe456,
 input v45b85e,
 output v3fb1ac,
 output v8da78a
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 assign v3fb1ac = w0;
 assign w2 = v45b85e;
 assign v8da78a = w3;
 assign w6 = v3a02f3;
 assign w7 = v6fe456;
 v493ea8 va64435 (
  .vcbab45(w0),
  .v3ca442(w1),
  .v0e28cb(w5)
 );
 v2177b1 v02bbca (
  .v8aaf0c(w1),
  .vd24b39(w2),
  .v274c0e(w3),
  .v48c82f(w4)
 );
 v2177b1 v9689e2 (
  .v274c0e(w4),
  .v8aaf0c(w5),
  .v48c82f(w6),
  .vd24b39(w7)
 );
endmodule

/*-------------------------------------------------*/
/*-- Sumador-1bit  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Sumador de 1bit, con arraceo de entrada y salida
/*-------------------------------------------------*/
//---- Top entity
module v493ea8 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v0ec077 v1a413a (
  .v4b5bc2(w0),
  .v25ee73(w3)
 );
 v0ec077 v6168dd (
  .v4b5bc2(w1),
  .v25ee73(w4)
 );
 v4b9553 vdb792a (
  .vcbab45(w2),
  .v0e28cb(w3),
  .v3ca442(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- OR  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Puerta OR
/*-------------------------------------------------*/
//---- Top entity
module v0ec077 (
 input v4b5bc2,
 output v25ee73
);
 wire w0;
 wire w1;
 wire w2;
 assign v25ee73 = w0;
 assign w1 = v4b5bc2;
 assign w2 = v4b5bc2;
 assign w2 = w1;
 v4b9553 vdf6feb (
  .vcbab45(w0),
  .v0e28cb(w1),
  .v3ca442(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Puerta-not  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Puerta NOT
/*-------------------------------------------------*/
//---- Top entity
module v4b9553 (
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
 v4b9553_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
 v44391c vf4114c (
 
 );
 v44391c vec8c80 (
 
 );
endmodule

/*-------------------------------------------------*/
/*-- NAND  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- NAND logic gate
/*-------------------------------------------------*/

module v4b9553_vf4938a (
 input a,
 input b,
 output c
);
 // NAND logic gate
 
 assign c = ~(a & b);
endmodule
//---- Top entity
module v44391c
;
 v74d69b v949c82 (
 
 );
 v74d69b ve0f5c7 (
 
 );
endmodule

/*-------------------------------------------------*/
/*-- Transistor-mosfet  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Transistor
/*-------------------------------------------------*/
//---- Top entity
module v74d69b
;
 vef9670 vdb7477 (
 
 );
 vef9670 v826842 (
 
 );
 vef9670 vdc9b55 (
 
 );
 vef9670 vea688b (
 
 );
endmodule

/*-------------------------------------------------*/
/*-- semiconductores  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Transistor cmos hecho a partir de semiconductores
/*-------------------------------------------------*/
//---- Top entity
module vef9670
;
 v8450b0 vd09707 (
 
 );
 v8450b0 v38def6 (
 
 );
 v8450b0 v0c6e31 (
 
 );
 v8450b0 v3071e7 (
 
 );
 v8450b0 vca3873 (
 
 );
endmodule

/*-------------------------------------------------*/
/*-- Cristal-si  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Cristal de Siicio
/*-------------------------------------------------*/
//---- Top entity
module v8450b0
;

endmodule

/*-------------------------------------------------*/
/*-- Atomo-si  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Atomos de silicio
/*-------------------------------------------------*/
//---- Top entity
module v2177b1 (
 input v48c82f,
 input vd24b39,
 output v8aaf0c,
 output v274c0e
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 assign v8aaf0c = w0;
 assign w1 = v48c82f;
 assign w2 = vd24b39;
 assign v274c0e = w3;
 assign w4 = vd24b39;
 assign w5 = v48c82f;
 assign w4 = w2;
 assign w5 = w1;
 v91abf1 v9da6eb (
  .v09a613(w0),
  .v695853(w1),
  .vcdeb69(w2)
 );
 v3dfc1e v5fe03f (
  .vcbab45(w3),
  .v3ca442(w4),
  .v0e28cb(w5)
 );
endmodule

/*-------------------------------------------------*/
/*-- Semi-sumador  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Semisumador. 2 bits de entrada, saca la suma (S) y el acarreo (C)
/*-------------------------------------------------*/
//---- Top entity
module v91abf1 (
 input v695853,
 input vcdeb69,
 output v09a613
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 assign v09a613 = w0;
 assign w2 = v695853;
 assign w3 = vcdeb69;
 v4b9553 v3d9ac5 (
  .vcbab45(w1),
  .v0e28cb(w2),
  .v3ca442(w3)
 );
 v0ec077 vfc842e (
  .v25ee73(w0),
  .v4b5bc2(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Puerta-AND  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Puerta AND
/*-------------------------------------------------*/
//---- Top entity
module v3dfc1e (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 assign vcbab45 = w0;
 assign w1 = v0e28cb;
 assign w2 = v3ca442;
 assign w4 = v3ca442;
 assign w8 = v0e28cb;
 assign w4 = w2;
 assign w8 = w1;
 v4b9553 vc87175 (
  .vcbab45(w0),
  .v0e28cb(w5),
  .v3ca442(w6)
 );
 v0ec077 v3ca685 (
  .v4b5bc2(w1),
  .v25ee73(w3)
 );
 v0ec077 vc544fc (
  .v4b5bc2(w2),
  .v25ee73(w7)
 );
 v4b9553 v17c8f6 (
  .v0e28cb(w3),
  .v3ca442(w4),
  .vcbab45(w5)
 );
 v4b9553 v3e587c (
  .vcbab45(w6),
  .v3ca442(w7),
  .v0e28cb(w8)
 );
endmodule

/*-------------------------------------------------*/
/*-- XOR  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- XOR logic gate
/*-------------------------------------------------*/
//---- Top entity
module v28a281 (
 input [1:0] vc9d8af,
 output v26347c,
 output vc266df
);
 wire [0:1] w0;
 wire w1;
 wire w2;
 assign w0 = vc9d8af;
 assign v26347c = w1;
 assign vc266df = w2;
 v28a281_v89b409 v89b409 (
  .i(w0),
  .o1(w1),
  .o0(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Split2  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Separador de bus de 2bits
/*-------------------------------------------------*/

module v28a281_v89b409 (
 input [1:0] i,
 output o1,
 output o0
);
 assign {o1,o0} = i;
 
 
endmodule
//---- Top entity
module vc67fda (
 input v29d743,
 input v4d8fdf,
 output [1:0] v16058a
);
 wire w0;
 wire w1;
 wire [0:1] w2;
 assign w0 = v29d743;
 assign w1 = v4d8fdf;
 assign v16058a = w2;
 vc67fda_v89b409 v89b409 (
  .i1(w0),
  .i0(w1),
  .o(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Join2  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de 2 cables a bus de 2bits
/*-------------------------------------------------*/

module vc67fda_v89b409 (
 input i1,
 input i0,
 output [1:0] o
);
 assign o = {i1,i0};
 
 
endmodule
//---- Top entity
module v21cfcc (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v21cfcc_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- 0  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Un bit constante a 0
/*-------------------------------------------------*/

module v21cfcc_vb2eccd (
 output q
);
 //-- Bit constante a 0
 assign q = 1'b0;
 
 
endmodule
//---- Top entity
module v96b879 (
 input [7:0] vbcbf2f,
 input [7:0] v33d7dd,
 input v6b9589,
 output [7:0] vd84de7
);
 wire w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:3] w3;
 wire [0:3] w4;
 wire w5;
 wire [0:7] w6;
 wire [0:3] w7;
 wire [0:3] w8;
 wire [0:3] w9;
 wire [0:3] w10;
 assign w0 = v6b9589;
 assign w1 = vbcbf2f;
 assign vd84de7 = w2;
 assign w5 = v6b9589;
 assign w6 = v33d7dd;
 assign w5 = w0;
 vac7f49 va86eae (
  .v6b9589(w0),
  .v0a890f(w3),
  .v9295ac(w9),
  .v8fe749(w10)
 );
 vdeb8ad v4d3ae3 (
  .v3d06d6(w1),
  .vd47139(w8),
  .va80ecf(w10)
 );
 v4856f5 v37e231 (
  .vb226fb(w2),
  .v0064b3(w3),
  .vbb1f02(w4)
 );
 vac7f49 v177a18 (
  .v0a890f(w4),
  .v6b9589(w5),
  .v9295ac(w7),
  .v8fe749(w8)
 );
 vdeb8ad v66c17f (
  .v3d06d6(w6),
  .vd47139(w7),
  .va80ecf(w9)
 );
endmodule

/*-------------------------------------------------*/
/*-- Mux-2-1-7bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Mux 2:1. Bus de 7 bits. 
/*-------------------------------------------------*/
//---- Top entity
module vac7f49 (
 input [3:0] v8fe749,
 input [3:0] v9295ac,
 input v6b9589,
 output [3:0] v0a890f
);
 wire [0:3] w0;
 wire [0:3] w1;
 wire [0:3] w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 assign v0a890f = w0;
 assign w1 = v8fe749;
 assign w2 = v9295ac;
 assign w7 = v6b9589;
 assign w8 = v6b9589;
 assign w9 = v6b9589;
 assign w10 = v6b9589;
 assign w8 = w7;
 assign w9 = w7;
 assign w9 = w8;
 assign w10 = w7;
 assign w10 = w8;
 assign w10 = w9;
 v6ac608 v1bec58 (
  .vadf1ad(w0),
  .v9623df(w3),
  .v574e61(w4),
  .v19712c(w5),
  .ve7fe79(w6)
 );
 v1d9ca5 v082be3 (
  .v21a753(w1),
  .v679115(w12),
  .v48eacb(w14),
  .v39a44e(w16),
  .vf89854(w18)
 );
 v1d9ca5 v2dfb4e (
  .v21a753(w2),
  .v679115(w11),
  .v48eacb(w13),
  .v39a44e(w15),
  .vf89854(w17)
 );
 va27ebf v8a3f12 (
  .vdcf411(w3),
  .v02803c(w10),
  .v240f0a(w17),
  .v7e3c7c(w18)
 );
 va27ebf vdc5c10 (
  .vdcf411(w6),
  .v02803c(w9),
  .v240f0a(w15),
  .v7e3c7c(w16)
 );
 va27ebf v1724df (
  .vdcf411(w4),
  .v02803c(w8),
  .v240f0a(w13),
  .v7e3c7c(w14)
 );
 va27ebf v8fa40f (
  .vdcf411(w5),
  .v02803c(w7),
  .v240f0a(w11),
  .v7e3c7c(w12)
 );
endmodule

/*-------------------------------------------------*/
/*-- Mux-2-1-4bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Mux 2:1. Bus de 4 bits. 
/*-------------------------------------------------*/
//---- Top entity
module v6ac608 (
 input v9623df,
 input ve7fe79,
 input v574e61,
 input v19712c,
 output [3:0] vadf1ad
);
 wire [0:3] w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 assign vadf1ad = w0;
 assign w1 = v19712c;
 assign w2 = v574e61;
 assign w3 = ve7fe79;
 assign w4 = v9623df;
 v6ac608_v89b409 v89b409 (
  .o(w0),
  .i0(w1),
  .i1(w2),
  .i2(w3),
  .i3(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- Join-4  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de 4 cables a bus de 4bits
/*-------------------------------------------------*/

module v6ac608_v89b409 (
 input i3,
 input i2,
 input i1,
 input i0,
 output [3:0] o
);
 assign o = {i3,i2,i1,i0};
 
 
endmodule
//---- Top entity
module v1d9ca5 (
 input [3:0] v21a753,
 output vf89854,
 output v39a44e,
 output v48eacb,
 output v679115
);
 wire [0:3] w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 assign w0 = v21a753;
 assign v679115 = w1;
 assign v48eacb = w2;
 assign v39a44e = w3;
 assign vf89854 = w4;
 v1d9ca5_v89b409 v89b409 (
  .i(w0),
  .o0(w1),
  .o1(w2),
  .o2(w3),
  .o3(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- Split4  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Separador de bus de 4bits en 4 cables (1 + 1 + 1 + 1)
/*-------------------------------------------------*/

module v1d9ca5_v89b409 (
 input [3:0] i,
 output o3,
 output o2,
 output o1,
 output o0
);
 assign {o3,o2,o1,o0} = i;
 
 
endmodule
//---- Top entity
module va27ebf (
 input v7e3c7c,
 input v240f0a,
 input v02803c,
 output vdcf411
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 assign vdcf411 = w0;
 assign w3 = v240f0a;
 assign w5 = v02803c;
 assign w6 = v7e3c7c;
 assign w7 = v02803c;
 assign w7 = w5;
 v493ea8 vc43974 (
  .vcbab45(w0),
  .v0e28cb(w1),
  .v3ca442(w2)
 );
 v91abf1 v2029a7 (
  .v09a613(w1),
  .v695853(w6),
  .vcdeb69(w7)
 );
 v0ec077 vee713b (
  .v25ee73(w4),
  .v4b5bc2(w5)
 );
 v91abf1 vcee616 (
  .v09a613(w2),
  .v695853(w3),
  .vcdeb69(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- Mux-2-1-1bit  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Multiplexor 2:1 de 1-bit
/*-------------------------------------------------*/
//---- Top entity
module v18248a #(
 parameter v0d409b = 115200
) (
 input vfe5d87,
 input [31:0] v7bad30,
 input [31:0] vb9b0c2,
 input [31:0] vc3ebd5,
 input [31:0] v92e5d0,
 input [31:0] v6e8cfc,
 input [7:0] v77d9d9,
 input [7:0] v02e92e,
 input [7:0] vbccc9c,
 input [7:0] v4a83cd,
 output v701899,
 output v32bbed,
 output v86e947
);
 localparam p3 = v0d409b;
 wire [0:7] w0;
 wire w1;
 wire w2;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire [0:31] w11;
 wire [0:31] w12;
 wire [0:31] w13;
 wire [0:31] w14;
 wire [0:31] w15;
 wire [0:31] w16;
 wire [0:31] w17;
 wire [0:31] w18;
 wire [0:31] w19;
 wire [0:31] w20;
 wire [0:7] w21;
 wire [0:7] w22;
 wire [0:7] w23;
 wire [0:7] w24;
 wire [0:7] w25;
 wire [0:7] w26;
 wire [0:7] w27;
 wire [0:7] w28;
 assign w5 = vfe5d87;
 assign w6 = vfe5d87;
 assign w7 = vfe5d87;
 assign v701899 = w8;
 assign v32bbed = w9;
 assign v86e947 = w10;
 assign w11 = v7bad30;
 assign w12 = v7bad30;
 assign w13 = vb9b0c2;
 assign w14 = vb9b0c2;
 assign w15 = vc3ebd5;
 assign w16 = vc3ebd5;
 assign w17 = v92e5d0;
 assign w18 = v92e5d0;
 assign w19 = v6e8cfc;
 assign w20 = v6e8cfc;
 assign w21 = v77d9d9;
 assign w22 = v77d9d9;
 assign w23 = v02e92e;
 assign w24 = v02e92e;
 assign w25 = vbccc9c;
 assign w26 = vbccc9c;
 assign w27 = v4a83cd;
 assign w28 = v4a83cd;
 assign w6 = w5;
 assign w7 = w5;
 assign w7 = w6;
 assign w12 = w11;
 assign w14 = w13;
 assign w16 = w15;
 assign w18 = w17;
 assign w20 = w19;
 assign w22 = w21;
 assign w24 = w23;
 assign w26 = w25;
 assign w28 = w27;
 v18248a_v227b5e v227b5e (
  .data_o(w0),
  .txmit_o(w1),
  .next(w2),
  .txmit(w4),
  .clk(w6),
  .busy(w9),
  .done(w10),
  .w0(w12),
  .w1(w14),
  .w2(w16),
  .w3(w18),
  .w4(w20),
  .b0(w22),
  .b1(w24),
  .b2(w26),
  .bb(w28)
 );
 vc6459c #(
  .ved2ada(p3)
 ) v093708 (
  .v19b8dd(w0),
  .v05e99b(w1),
  .v01321e(w2),
  .ve9a78f(w7),
  .v8caaa5(w8)
 );
 v18248a_vf883ff vf883ff (
  .out(w4),
  .clk(w5),
  .w0(w11),
  .w1(w13),
  .w2(w15),
  .w3(w17),
  .w4(w19),
  .b0(w21),
  .b1(w23),
  .b2(w25),
  .bb(w27)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module v18248a_v227b5e (
 input clk,
 input txmit,
 input next,
 input [31:0] w0,
 input [31:0] w1,
 input [31:0] w2,
 input [31:0] w3,
 input [31:0] w4,
 input [7:0] b0,
 input [7:0] b1,
 input [7:0] b2,
 input [7:0] bb,
 output [7:0] data_o,
 output txmit_o,
 output busy,
 output done
);
 reg state = 0;
 
 wire finish;
 
 always @(posedge clk)
   if (txmit)
     state <= 1'b1;
   else if (finish) 
     state <= 1'b0;
 
 //-- El estado es directamente la señal de busy    
 assign busy = state;
 
 //-- La señal de done se obtiene por el flanco 
 //-- de bajada en el estado
 
 reg q0 = 0;
 
 always @(posedge clk)
   q0 <= state;
   
 assign done = (q0 & ~state);
 
 //-- Tic inicial: En el arranque del transmisor
 //-- Flanco de subida en el estado
 wire tic_start = (~q0 & state);  
 
 
 //-- Transmision de un byte: en el tic de start y en el tic de next  
 //-- siempre y cuano el transmisor esté habilitado
 assign txmit_o = (tic_start | tic_next) & state;
 
 //-- Cable que contiene el tic siguiente. Se obtiene retrasando dos
 //-- ciclos la señal next
 wire tic_next = q2;
 
 reg q1 = 0;
 reg q2 = 0;
 
 always @(posedge clk) begin
   q1 <= next;
   q2 <= q1;
 end
   
 reg[4:0] nbyte = 0;
 
 reg[7:0] out = 0;
 //--- El dato a enviar se obtiene seleccionando el byte alto o  
 //-- el bajo
 always @*
     case (nbyte)
         0: out <= (^w0 === 1'bX) ? 8'b0 : w0[31:24];
         1: out <= (^w0 === 1'bX) ? 8'b0 : w0[23:16];
         2: out <= (^w0 === 1'bX) ? 8'b0 : w0[15:8];
         3: out <= (^w0 === 1'bX) ? 8'b0 : w0[7:0];
         4: out <= (^w1 === 1'bX) ? 8'b0 : w1[31:24];
         5: out <= (^w1 === 1'bX) ? 8'b0 : w1[23:16];
         6: out <= (^w1 === 1'bX) ? 8'b0 : w1[15:8];
         7: out <= (^w1 === 1'bX) ? 8'b0 : w1[7:0];
         8: out <= (^w2 === 1'bX) ? 8'b0 : w2[31:24];
         9: out <= (^w2 === 1'bX) ? 8'b0 : w2[23:16];
         10: out <= (^w2 === 1'bX) ? 8'b0 : w2[15:8];
         11: out <= (^w2 === 1'bX) ? 8'b0 : w2[7:0];
         12: out <= (^w3 === 1'bX) ? 8'b0 : w3[31:24];
         13: out <= (^w3 === 1'bX) ? 8'b0 : w3[23:16];
         14: out <= (^w3 === 1'bX) ? 8'b0 : w3[15:8];
         15: out <= (^w3 === 1'bX) ? 8'b0 : w3[7:0];
         16: out <= (^w4 === 1'bX) ? 8'b0 : w4[31:24];
         17: out <= (^w4 === 1'bX) ? 8'b0 : w4[23:16];
         18: out <= (^w4 === 1'bX) ? 8'b0 : w4[15:8];
         19: out <= (^w4 === 1'bX) ? 8'b0 : w4[7:0];
         20: out <= (^b0 === 1'bX) ? 8'b0 : b0;
         21: out <= (^b1 === 1'bX) ? 8'b0 : b1;
         22: out <= (^b2 === 1'bX) ? 8'b0 : b2;
         23: out <= (^bb === 1'bX) ? 8'b0 : bb;
     endcase
 
 assign data_o = out;
 
 //-- Biestable T que indica el byte a enviar
 //-- Inicialmente vale 1 (alto)
 
 always @(posedge clk)
   if (next)
     nbyte <= nbyte+1;
   else if (finish)
     nbyte <= 0;
 
 //-- Un flanco de subida en nbyte indica que se ha enviado el último
 //-- byte
 
 reg q3 = 0;
 
 always @(posedge clk)
   q3 <= nbyte[4] & nbyte[3];
   
 assign finish = (~q3 & nbyte[4] & nbyte[3]);  
 
 
 
 
 
 
 
endmodule

module v18248a_vf883ff (
 input clk,
 input [31:0] w0,
 input [31:0] w1,
 input [31:0] w2,
 input [31:0] w3,
 input [31:0] w4,
 input [7:0] b0,
 input [7:0] b1,
 input [7:0] b2,
 input [7:0] bb,
 output out
);
 reg[31:0] rw0;
 reg[31:0] rw1;
 reg[31:0] rw2;
 reg[31:0] rw3;
 reg[31:0] rw4;
 reg[7:0] rb0;
 reg[7:0] rb1;
 reg[7:0] rb2;
 reg[7:0] rbb;
 reg o;
 
 always @(posedge clk)
 begin
     rw0 <= w0;
     rw1 <= w1;
     rw2 <= w2;
     rw3 <= w3;
     rw4 <= w4;
     rb0 <= b0;
     rb1 <= b1;
     rb2 <= b2;
     rbb <= bb;
 end
 
 always @(w0, w1, w2, w3, w4, b0, b1, b2, bb)   
 if (rw0 != w0 || rw1 != w1 || rw2 != w2 || rw3 != w3 || rw4 != w4 || rb0 != b0 || rb1 != b1 || rb2 != b2 || rbb != bb)
     o <= 1;
 else
     o <= 0;
     
 assign out = o;
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

module main_v7f86c7 (
 input [7:0] a,
 input [7:0] b,
 output mayor
);
 assign mayor = (a < b) ? 1 : 0;
endmodule
