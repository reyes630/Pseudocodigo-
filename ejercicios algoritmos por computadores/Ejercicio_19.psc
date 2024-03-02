Proceso Ejercicio_19
	// Pedir dos números y decir si uno es múltiplo del otro.
	//DEFINIR VARIABLES
	Definir numero1, numero2 como real;
	//ENTRADA DE DATOS 
	Escribir "Ingrese el primer nuemro";
	Leer numero1;
	Escribir "Ingrese el segundo numero";
	Leer numero2;
	//OPERACIONES  Y SALIDA
	//Cuando un numero es multiplo de otro el residuo de la division es 0
	si (numero1%numero2 = 0) Entonces
		Escribir "el ", numero1, " es multiplo de ", numero2;
	Sino 
		Escribir "el ", numero1, "  no es multiplo de ", numero2;
	FinSi
	
	
	
FinProceso
