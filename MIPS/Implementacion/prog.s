.data
res:	.word 0
datos: 	.word -2, 4, -6, 8
tam:	.word 4

.text
main:	lw $1, tam($0)         # $1 contador de elementos a leer       
	addi $2, $0, 4          # $2 dirección del vector “datos” a leer
	sub $3, $3, $3          # $3 acumulador de la suma
	add $4, $0, $0
loop:	beq $4, $1, salir
	lw $5, 0($2)		
	add $3, $3, $5
	addi $2, $2, 4
	addi $4, $4, 1
	j loop
salir: 	sw $3, res($0)
