Proceso Ejercicio_25 
	//Pedir una nota de 0 a 5 y mostrarla de la forma: 
	//Insuficiente (0 - 2,9), Suficiente (3 - 4,5) y Bien (4,6 - 5)
	//DECLARAR VARIABLES 
	Definir nota como Real;
	//ENTRADAD DE DATOS
	Escribir "Ingrese la nota del 0 - 5 ";
	Leer nota;
	//OPERACIONES Y SALIDA 
	Si ((nota < 0) o (nota > 5)) Entonces
		Escribir "valor no valido";
	SiNo
		si ((nota >= 0) y (nota <= 2.9)) Entonces
			Escribir "Su nota es Insuficiente";
		SiNo
			si ((nota >= 3) y (nota <= 4.5)) Entonces
				Escribir "Su nota es Suficiente";
			SiNo
				si ((nota >= 4.6) y (nota <= 5)) Entonces
					Escribir "Su nota esta Bien";
				FinSi
			FinSi
			
		FinSi
	FinSi
	
	

	

	
FinProceso
