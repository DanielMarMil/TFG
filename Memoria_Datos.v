// Módulo Memoria de Datos, escribe cuando Write = 1, Read = 0, Reset = 0 y en el flanco de subida del reloj (clk)
// Se lee cuando Write = 0, Read = 1, Reset = 0, sin importar el flanco
// La dirección de Lectura viene por un direccionamiento de 32 bits Address y el valor de escritura por 
// de 32 bits Write_Data en la dirección Address
// Cuando Reset = 1, sin importar el resto de los valores, la memoria se resetea a 0
// El valor de Read_Data de 32 bits, siempre es 0, excepto cuando se lea de la memoria
module Memoria_Datos(clk, reset, write, read, write_data, address, read_data);
	input clk, reset, write, read;
    input [31:0] address;
    input [31:0] write_data;
	output [31:0]read_data;
	reg [31:0]data;
    reg [31:0]Mem[0:255];

    integer  i;

    parameter ROMFILE = "prueba.list";

    initial
	begin
		data <= 0;
        i <= 0;
		$readmemh(ROMFILE, Mem);
	end

	always @(posedge clk or posedge reset) 
	begin
        if(reset == 0)
        begin
            if(write == 1 && read == 0)
            begin
                Mem[address[31:2]] <= write_data;
            end
        end else begin
            for(i = 0; i < 256; i = i + 1) 
            begin
                Mem[i] <= 0;
            end
        end
	end

    always @(*) begin
        if(reset == 0) begin
            if(write == 0 && read == 1) begin
                data <= Mem[address[31:2]];
            end else begin
                data <= 0;
            end
        end else begin
            data <= 0;
        end
    end

    assign read_data = data;
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
	Memoria_Datos flipflop1(clk, reset, write, read, write_data, address, read_data);
	tester test1(clk, reset, write, read, write_data, address, read_data);
endmodule