Algoritmo calculadora
	Escribir "Calcula tus 2 numeros"
	Escribir "Escribe tu primer numero"
	Leer num1
	
	Escribir "Selecciona tu operaci—n"
	Escribir "1.- Sumar"
	Escribir "2.- Restar"
	Leer opc
	
	Escribir "Escribe tu Segundo nœmero"
	Leer num2
	
	Segun opc Hacer
		1:
			result=num1+num2;
		2:
			result=num1-num2;
	Fin Segun
	Escribir "El resultado es:" , result;
FinAlgoritmo
