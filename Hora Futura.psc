Algoritmo SumarHoras
	Definir hora_actual, cantidad_horas, horas_sumadas Como Entero
	Escribir 'Ingrese la hora actual que marca su reloj: '
	Leer hora_actual
	Escribir 'Ingrese un numero entero de horas: '
	Leer cantidad_horas
	horas_sumadas <- (hora_actual+cantidad_horas) MOD 24
	Escribir 'En ', cantidad_horas, ' horas, el reloj marcara ', horas_sumadas, ' horas al futuro'
FinAlgoritmo
