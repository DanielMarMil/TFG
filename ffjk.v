// Módulo ffjk - representa un flip-flop JK
module ffjk(j, k, clk, q, qn);
	input j, k, clk;
	output q, qn;
	reg q, qn;

	// Inicializar las salidas del flip-flop
	initial
	begin
		q=0;
		qn=1;
	end

	// Cambiar el estado (q) en el flanco negativo del reloj
	always @(negedge clk) 
	begin
		if(j==1'b0 && k==1'b1)
		begin
			q <= 1'b0;
		end
		else if(j==1'b1 && k==1'b0)
		begin
			q <= 1'b1;
		end
		else if(j==1'b1 && k==1'b1)
		begin
			q <= ~q;
		end
		qn <= ~q;
	end
endmodule

// Módulo de testeo, envía la señal de reloj al flip-flop
module tester(q, qn, clk, j, k);
	input q, qn;
	output clk, j, k;
	reg clk, j, k;

	// Correr el test sólo una vez
	initial
	begin
		// Inicializar el reloj
		clk = 0;
		// Volcar los resultados de la simulación en el archivo ffjk.vcd
		$dumpfile("ffjk.vcd");
		$dumpvars;
		// Generar las señales de entrada j y k
		j = 0;
		k = 0;
		#3 j = 1; #2 k = 1; #4 j = 0; #5 j = 1;
		#4 $finish;
	end

	// Generar la señal de reloj periódica
	always
	begin
		#2 clk=!clk;
	end
endmodule

// Compilar y probar el código
// Compilar el código ffjk.v y declarar su salida -o ffjk: iverilog -o ffjk ffjk.v

// Ejecutar la simulación : vvp ffjk

// Ver la simulación : gtkwave ffjk.vcd

// En la ventana que se abre, escoger el modulo tester e insertar sus variables