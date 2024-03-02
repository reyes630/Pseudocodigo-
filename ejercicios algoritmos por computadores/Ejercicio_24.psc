Proceso Ejercicio_24
	//Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene
	//DECLARAR VARIABLES 
	Definir numerox como Real;
	//ENTRADA DE DATOS 
	Escribir "Ingrese un Numero Entre 0 y 9999";
	Leer numerox;
	//PROCESO Y SALIDA 
	Si ((numerox<0) o (numerox>9999)) Entonces
		Escribir "El valor ingresado es invalido";
	FinSi
	Si ((numerox>=0) y (numerox<10)) Entonces
		Escribir "El numero ingresado tiene un total de UNA(1) cifra";
	SiNo
		si((numerox>=10) y (numerox<100)) Entonces
			Escribir "El numero ingresado tiene un total de DOS(2) cifraS";
		SiNo
			Si((numerox>=100) y (numerox<1000)) Entonces
				Escribir "El numero ingresado tiene un total de TRES(3) cifras";
			SiNo
				si((numerox>=1000) y (numerox <=9999)) Entonces
					Escribir "El numero ingresado tiene un total de CUATRO(4) cifras";
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinProceso
