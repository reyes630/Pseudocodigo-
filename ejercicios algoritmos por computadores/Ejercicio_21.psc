Proceso Ejercicio_21
	//Pedir dos números y decir cuál es el mayor o si son iguales.
	//DEFINIR VARIABLES
	Definir valor1, valor2 Como Real;
	//ENTRADA DE DATOS 
	Escribir "Ingrese los dos valores a comparar";
	Leer valor1,valor2;
	//OPERACIONES Y SALIDA 
	Si (valor1=valor2) Entonces
		Escribir "El numero ",valor1," es igual a ", valor2;
	SiNo
		
		Si (valor1>valor2) Entonces
			Escribir "El numero ",valor1," es mayor que ", valor2;
		SiNo
			Escribir "El numero ",valor2," es mayor que ", valor1;
		FinSi
	FinSi
	
	

	
FinProceso
