Proceso Ejercicio_18
	//Pedir un número e indicar si es positivo o negativo
	//DEFINIR VARIABLES 
	Definir num como Real;
	//ENTRADA DE DATOS 
	Escribir "Ingrese un numero para saber si es positivo o negativo";
	Leer num;
	//PORCESO Y SALIDA 
	Si (num = 0) Entonces
		Escribir "El numero cero no pertecnece a los numeros positivos o negativos";
	SiNo
		Si ( num < 0) Entonces
			Escribir "El valor ingresado es Un numero Negativo";
		SiNo 
			Escribir "El valor ingresado es Un numero  Positivo";
		FinSi
	FinSi

	
FinProceso
