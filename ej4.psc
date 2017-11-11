Algoritmo numeromayor
	Escribir "Este programa te permite ver el numero mayor de 3 d’gitos"
	Escribir "Ingresa el primer nœmero"
	Leer num1
	Escribir "Ingresa el segindo nœmero"
	Leer num2
	Escribir "Ingresa el tercer nœmero"
	Leer num3
	Si num1>num2 y num1>num3 Entonces
		Escribir "El numero mayor es: ",num1,""
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El numero mayor es: ",num2,""
		SiNo
			Si num3>num1 y num3>num2 Entonces
				Escribir "El numero mayor es: ",num3,""
			SiNo
				
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
