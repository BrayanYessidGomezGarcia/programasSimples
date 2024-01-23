Algoritmo InvertirCadena
	Definir cadena, invertir Como Cadena
	Definir i Como Entero
	Escribir 'Ingrese el numero que desea invertir: '
	Leer cadena
	invertir <- ''
	Para i<-1 Hasta LongitudCadena[cadena] Con Paso 1 Hacer
		invertir <- invertir+SubCadena(cadena,LongitudCadena[cadena]-i+1,1)
	FinPara
	Escribir 'Cadena invertida: ', invertir
FinAlgoritmo
