Proceso Ejercicio_23
	// Pedir tres números y mostrarlos ordenados de mayor a menor.
	//DEFINIR VARIABLES 
	Definir valor1, valor2, valor3 como Real;
	//ENTRADA DE DATOS 
	Escribir "Ingrese tres datos para organizarlos de mayor a menor";
	Leer valor1, valor2, valor3;
	//PROCESO Y SALIDA 
	si((valor1>valor2)y(valor2>valor3)) Entonces
		Escribir "El orden es: ",valor1," - ",valor2," - ",valor3;
	SiNo
		Si ((valor3>valor2)y(valor2>valor1)) Entonces
			Escribir "El orden es: ",valor3," - ",valor2," - ",valor1;
		SiNo
			si((valor2>valor3)y(valor3>valor1)) Entonces
				Escribir "El orden es: ",valor2," - ",valor3," - ",valor1;
			SiNo
				si((valor1>valor3)y(valor3>valor2)) Entonces
					Escribir "El orden es: ",valor1," - ",valor3," - ",valor2;
				SiNo
					si((valor3>valor1)y(valor1>valor2)) Entonces
						Escribir "El orden es: ",valor3," - ",valor1," - ",valor2;
					SiNo
						si((valor2>valor1)y(valor1>valor3)) Entonces
							Escribir "El orden es: ",valor2," - ",valor1," - ",valor3;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
