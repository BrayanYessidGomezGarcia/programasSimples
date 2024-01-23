Algoritmo TiempoCoccionHuevo
	Definir TH, TE, M, P, C, K, valorPi Como Real
	Definir dividendo, divisor, resultado, resultado2, segundos, minutos Como Real
	Escribir 'Temperatura original del huevo: '
	Leer TH
	TE <- 100
	M <- 47
	P <- 1.038
	C <- 3.7
	K <- 0.0054
	valorPi <- 3.141592
	dividendo <- M^(2/3)*(C*P^(1/3))
	divisor <- (K*pi^2)*((4*pi)/3)^(2/3)
	resultado <- dividendo/divisor
	resultado2 <- LN(0.76*(TH-TE)/(70-TE))
	segundos <- resultado*resultado2
	minutos <- Redon(segundos/60)
	Escribir 'El tiempo máximo para prepararlo a la copa: ', segundos, 's'
	Escribir 'El tiempo máximo para prepararlo a la copa: ', minutos, 'm'
FinAlgoritmo
