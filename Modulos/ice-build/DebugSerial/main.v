// Code generated by Icestudio 0.6.0

`default_nettype none

//---- Top entity
module main #(
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
 output v86e947,
 output [0:7] vinit
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
 main_v227b5e v227b5e (
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
 main_vf883ff vf883ff (
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
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
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

module main_v227b5e (
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

module main_vf883ff (
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
