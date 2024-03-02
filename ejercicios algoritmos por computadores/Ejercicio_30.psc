Proceso Ejercicio_30
	//Leer dos números y calcular su división, teniendo en cuenta que el denominador no debe ser 0 (cero)
	//DECLARACION DE VARIABLES 
	Definir numero1, numero2, resultado como Real;
	//ENTRADA DE DATOS 
	Escribir "Ingrese el primer numero";
	Leer numero1;
	Escribir "Ingrese el segundo numero"; 
	Leer numero2;
	//OPERACIONES Y SALIDA
	Si (numero2 = 0) Entonces
		Escribir "El valor dos no puede ser cero";
	FinSi
	Resultado <- (numero1 /numero2);
	Escribir "El resultado es: ", Resultado;
	
FinProceso
