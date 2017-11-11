Algoritmo NumerosPrimos
	Escribir "Ingresa un Nœmero Primo"
	Leer num
	Si n=1 Entonces
		Escribir "Ese es un Nœmero Primo"
	SiNo
		con=0
		Para i<-1 Hasta num Con Paso 1 Hacer
			Si num mod i= 0 Entonces
				con=con+1
			Fin Si
		Fin Para
		Si con=2 Entonces
			Escribir "Ese es un Nœmero Primo"
		SiNo
			Escribir "Ese no es un Nœmero Primo"
		Fin Si
	Fin Si
	
FinAlgoritmo
