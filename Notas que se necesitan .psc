Algoritmo CalcularNotaNecesaria
	Definir c1, c2, nl, laboratorio, ncertamenes, c3 Como Real
	Escribir 'Ingrese la nota del certamen 1: '
	Leer c1
	Escribir 'Ingrese la nota del certamen 2: '
	Leer c2
	Escribir 'Ingrese la nota del laboratorio: '
	Leer nl
	laboratorio <- nl*0.3
	ncertamenes <- (60-laboratorio)/0.7
	c3 <- 3*ncertamenes-c1-c2
	Escribir 'La nota que necesita para aprobar es de: ', c3
FinAlgoritmo
