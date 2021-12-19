// Code generated by Icestudio 0.7.0
// Wed, 08 Dec 2021 22:31:07 GMT

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
 
 // Address Memory
 wire [31:0] Address;
 
 // Input Write Data
 wire [31:0] Write_Data;
 
 // Control Inupt
 wire reset;
 wire Write;
 wire Read;
 wire clk;
 reg [31:0] data;
 
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
             data <= Mem[Address[31:2]];
         end else begin
             data <= 0;
         end
     end else begin
         data <= 0;
     end
 end
 
 // Memory contents read
 // from the ROMFILE table
 initial begin
     $readmemh(ROMFILE, Mem);
     i <= 0;
     data <= 0;
 end
 
 assign Read_Data = data;

endmodule

// Módulo de testeo, envía la señal de reloj al flip-flop
module tester(clk, reset, write, read, write_data, address, read_data);
	input [31:0]read_data;
    output clk, reset, write, read;
    output [31:0] address;
    output [31:0] write_data;

    reg clk, reset, write, read;
    reg [31:0] address;
    reg [31:0] write_data;

	// Correr el test sólo una vez
	initial
	begin
		// Inicializar el reloj
		clk = 0;
		// Volcar los resultados de la simulación en el archivo Memoria_datos.vcd
		$dumpfile("Memoria_datos.vcd");
		$dumpvars;
		// Generar las señales de entrada j y k
		reset = 0;
		write = 0;
        read = 0;
        address = 32'h0;
        write_data = 32'h5;
        #1 write = 0; read= 1; reset =0; 
		#2 write = 1; read= 0; reset =0;
        #1 write = 0; read= 1; reset =0;
        #2 write = 1; read= 0; reset =0;
        #1 write = 0; read= 1; reset =0; 
        #1 write = 0; read= 1; reset =1;
        #1 write = 0; read= 1; reset =0;
		#1 $finish;
	end

	// Generar la señal de reloj periódica
	always
	begin
		#1 clk=!clk;
	end
endmodule

// El banco de pruebas conecta el tester 
module testbench;
	wire clk, reset, write, read;
    wire [31:0]write_data;
    wire [31:0]address;
    wire [31:0]read_data;
    wire [7:0] a;
	main flipflop1(address, write_data, write, read, clk, reset, read_data, a);
	tester test1(clk, reset, write, read, write_data, address, read_data);
endmodule