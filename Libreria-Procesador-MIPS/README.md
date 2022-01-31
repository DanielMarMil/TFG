# Procesador MIPS Collection

[![Icestudio](https://img.shields.io/badge/collection-icestudio-blue.svg)](https://github.com/FPGAwars/icestudio)
![Version](https://img.shields.io/badge/version-v0.1.0-orange.svg)

Colección para la producción de un procesador MIPS funcional, esta versión esta probada para la versión de ICEStudio 0.7.0

## Install

* Download the collection: [stable](https://github.com/Obijuan/Academia-Jedi-Hw/archive/v0.1.0.zip) or [development](https://github.com/Obijuan/Academia-Jedi-Hw/archive/master.zip)
* Install the collection: *Tools > Collections > Add*
* Load the collection: *Select > Collection*

## Blocks

* *Bit*
	* 0
	* 1
* *Aux Elements*
	* Desgloce Instrucciones
	* Mux 2_1 (5b)
	* Mux 2_1 (32b)
	* OR 3_1
	* Shifter
	* Tubo 1_3
	* Union PC_Dir
	* Sign Exten
	* Sumador (32b)
* *Logic*
	* *Combinational*
		* Mux 21
		* Mux 41
		* Mux 161
	* *Gate*
		* AND
		* NAND
		* NOR
		* NOT
		* OR
		* XNOR
		* XOR
	* *Sequential*
		* Debouncer
		* Flip-flop D
		* Flip-flop T
		* Prescaler22
		* PrescalerN
* *Modules*
	* ALU
	* Banco Registro
	* Contador PC +4
	* Control ALU
	* Control Unit
	* Memoria Datos
	* OpALU
	* PC
* *Setup*
	* Pull-up
	* Tri-state

## Examples
* *1-Basic*
* *2-Flip-flops*
* *3-Gates*
* *4-Muxes*
* *5-Markdown*
* *6-Verilog*

## Authors
* [Daniel Martín Millet (Maleurno)](https://github.com/DanielMarMil)


## License

Licensed under [GPL-3.0](https://opensource.org/licenses/GPL-3.0).