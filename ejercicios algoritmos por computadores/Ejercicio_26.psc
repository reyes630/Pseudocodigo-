Proceso Ejercicio_26
	//Pedir una nota numérica entera entre 0 y 10, y mostrar dicha nota de la forma: cero, uno, dos, tres...
	//DECLARACION DE VARIABLES 
	Definir nota como Entero;
	//ENTRADA DE DATOS 
	Escribir "Ingrese una nota del 0 al 10";
	Leer nota;
	//PROCESO Y SALIDA
	Si ((nota<0) o (nota>10)) Entonces
		Escribir "la nota ingresada no es valida";	
	FinSi
	Si (nota=0) Entonces
		Escribir "Nota = Cero";
	SiNo
		Si (nota=1) Entonces
			Escribir "Nota = Uno";
		SiNo
			Si (nota=2) Entonces
				Escribir "Nota = Dos";
			SiNo
				Si (nota=3) Entonces
					Escribir "Nota = Tres";
				SiNo
					Si (nota=4) Entonces
						Escribir "Nota = Cuatro";
					SiNo
						Si (nota=5) Entonces
							Escribir "Nota = Cinco";
						SiNo
							Si (nota=6) Entonces
								Escribir "Nota = Seis";
							SiNo
								Si (nota=7) Entonces
									Escribir "Nota = Siete";
								SiNo
									Si (nota=8) Entonces
										Escribir "Nota = Ocho";
									SiNo
										Si (nota=9) Entonces
											Escribir "Nota = Nueve";
										SiNo
											Si (nota=10) Entonces
												Escribir "Nota = Diez";
											SiNo
												
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	
	FinSi
FinProceso
