module Memoria_Datos(clk, reset, write, read, write_data, address, read_data);
	input clk, reset, write, read;
    input [31:0] address;
    input [31:0] write_data;
	output [31:0]read_data;
	reg [31:0]data;
    reg [31:0]Mem[0:255];

    integer  i;

    parameter ROMFILE = "mem_datos.list";

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

module Memoria_Instrucciones(address, instruction);
    input [31:0] address;
    output [31:0] instruction;
    reg [31:0]mem_ins[0:63];
    reg [31:0] data_ins;

    parameter INSTROMFILE = "mem_ins.list";

    initial begin
        if (INSTROMFILE) $readmemh(INSTROMFILE, mem_ins);
        data_ins <= 0;
    end

    always @(*) begin
        data_ins <= mem_ins[address[31:2]];
    end

    assign instruction = data_ins;
endmodule

module OpALU_ALU();
    wire [3:0] opalu;
    OpALU opALU(.out(opalu));
    ALU alu(.in_op(opalu));
endmodule

module ALU (in_a, in_b, in_op, z, result);
    input signed [31:0]in_a;
    input signed [31:0]in_b;
    input [3:0]in_op;
    output z;
    output [31:0]result;

    reg [31:0] data_result;
    reg data_z;

    initial begin
        data_result <= 0;
        data_z <= 0;
    end

    always @(*) begin
        case (in_op)
            0   :   data_result = in_a & in_b;
            1   :   data_result = in_a | in_b;
            2   :   data_result = in_a + in_b;
            6   :   data_result = in_a - in_b;
            7   :   if(in_a < in_b) begin
                        data_result = 1;
                    end else begin
                        data_result = 0;
                    end
            12  :   data_result = ~(in_a | in_b);
            default : data_result = 0;
        endcase
        if(data_result == 0) begin
            data_z <= 1;
        end else begin
            data_z <= 0;
        end
    end

    assign result = data_result;
    assign z = data_z;
    
endmodule

module OpALU (opalu, funtion, out);
    input [2:0] opalu;
    input [5:0] funtion;
    output [3:0] out;

    reg [3:0] data_out;

    initial begin
        data_out <= 0;
    end

    always @(*) begin
        case (opalu)
            0   :   data_out <= 2;
            1   :   data_out <= 6;
            2   :   data_out <= 0;
            3   :   data_out <= 1;
            4   :   data_out <= 7;
            5   :   data_out <= 12;
            7   :   case(funtion)
                        32  :   data_out <= 2;
                        34  :   data_out <= 6;
                        36  :   data_out <= 0;
                        37  :   data_out <= 1;
                        42  :   data_out <= 7;
                    endcase
        endcase
    end

    assign out = data_out;
endmodule

module Banco_Registro (clk, reset, write, write_reg, write_data, read_reg_1, read_reg_2, read_data_1, read_data_2);
    input clk, reset, write;
    input [5:0] write_reg;
    input [31:0] write_data;
    input [5:0] read_reg_1;
    input [5:0] read_reg_2;
    output [31:0] read_data_1;
    output [31:0] read_data_2;
    reg [31:0] reg_data_1;
    reg [31:0] reg_data_2;
    reg [31:0] mem [0:31];

    integer i;

    initial begin
        i <= 0;
        reg_data_1 <= 0;
        reg_data_2 <= 0;
    end

    always @(posedge clk or posedge reset)
    begin
        if(reset != 0) begin
            for (i = 1; i < 32; i = i + 1) begin
                mem[i] <= 32'b0;
            end
        end else if (write == 1 && write_reg != 0) begin
            mem[write_reg] <= write_data;
        end
    end

    always @(*) 
    begin
        if (reset != 0) begin
            reg_data_1 <= 0;
            reg_data_2 <= 0;
        end else begin
            if(read_reg_1 != 0)
                reg_data_1 <= mem[read_reg_1];
            else
                reg_data_1 <= 0;
                
            if(read_reg_2 != 0)
                reg_data_2 <= mem[read_reg_2];
            else
                reg_data_2 <= 0;
        end
    end

    assign read_data_1 = reg_data_1;
    assign read_data_2 = reg_data_2;
    
endmodule