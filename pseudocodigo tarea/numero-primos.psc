Algoritmo numprim 
	Escribir "Porfavor increse un n�mero"
	Leer a
	cont <- 0
	Para i <- 1 Hasta a Hacer
		si a%i=0 Entonces
			cont <- cont+1
		FinSi
	FinPara
	si cont = 2 Entonces
		escribir a , " es un n�mero primo"
	SiNo
		Escribir a , " no es un n�mero primo"
	FinSi
FinAlgoritmo
