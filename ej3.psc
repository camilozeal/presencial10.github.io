Algoritmo NumerosPrimos
	Escribir "Ingresa un N�mero Primo"
	Leer num
	Si n=1 Entonces
		Escribir "Ese es un N�mero Primo"
	SiNo
		con=0
		Para i<-1 Hasta num Con Paso 1 Hacer
			Si num mod i= 0 Entonces
				con=con+1
			Fin Si
		Fin Para
		Si con=2 Entonces
			Escribir "Ese es un N�mero Primo"
		SiNo
			Escribir "Ese no es un N�mero Primo"
		Fin Si
	Fin Si
	
FinAlgoritmo
