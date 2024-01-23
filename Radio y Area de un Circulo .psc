Algoritmo CalcularPerimetroYArea
	Definir radio, perimetro, area Como Real
	Definir valorPi Como Real
	valorPi <- 3.141592
	Escribir 'Ingrese el radio: ' // Definir el valor de pi manualmente
	Leer radio
	perimetro <- 2*valorPi*radio
	area <- valorPi*radio^2
	Escribir 'El perimetro es ', perimetro
	Escribir 'El area es ', area
FinAlgoritmo
