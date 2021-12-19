module Control_Unit(j , halt , lw , sw , alu , addi , beq, instruction);
    output j, halt, lw, sw, alu, addi, beq;
    input [5:0] instruction;

    reg j;
    reg halt;
    reg lw;
    reg sw;
    reg alu;
    reg addi;
    reg beq;

    initial begin
        j <= 0;
        halt <= 0;
        lw <= 0;
        sw <= 0;
        alu <= 0;
        addi <= 0;
        beq <= 0;
    end

    always @(*) begin
        j <= instruction == 2;
        halt <= instruction == 63;
        lw <= instruction == 35;
        sw <= instruction == 43;
        alu <= instruction == 0;
        addi <= instruction == 8;
        beq <= instruction == 4;
    end
endmodule

// Módulo de testeo, envía la señal de reloj al flip-flop
module tester(j , halt , lw , sw , alu , addi , beq, instruction, clk);
    input j, halt, lw, sw, alu, addi, beq;
    output [5:0] instruction;
    output clk;

    reg [5:0] instruction;
    reg clk;

	// Correr el test sólo una vez
	initial
	begin
		// Inicializar el reloj
		clk = 0;
		// Volcar los resultados de la simulación en el archivo Memoria_datos.vcd
		$dumpfile("Control_Unit_Out.vcd");
		$dumpvars;
		// Generar las señales de entrada j y k
		instruction = 6'b000000;
        #1 instruction = 6'b000010;
		#1 instruction = 6'b000100;
        #1 instruction = 6'b001000; 
        #1 instruction = 6'b100011;
        #1 instruction = 6'b101011;
        #1 instruction = 6'b111111;
        #1 instruction = 6'b000000;
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
	wire clk, j, halt, lw, sw, alu, addi, beq;
    wire [5:0] instruction;
	Control_Unit flipflop1(j , halt , lw , sw , alu , addi , beq, instruction);
	tester test1(j , halt , lw , sw , alu , addi , beq, instruction, clk);
endmodule