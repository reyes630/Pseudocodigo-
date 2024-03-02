Proceso Ejemplo_11
	//Se tiene el resultado de un examen para un aprendiz (Se debe pedir la nota). 
	//Si la nota es menor a  3, decir que la perdio, 
	//de lo contrario mostrar que gano.
	//DEFINIR VARIABLES 
	Definir nota como Real;
	//ENTRADA
	Escribir "Ingrese la nota" ;
	Leer nota;
	//PROCESO Y SALIDA 
	//(CONDICIONAL ANIDADO)
	Si ((nota>5) o (nota<0)) Entonces
		Escribir "La nota no es valida"; 
	SiNo 
		
		Si (nota >= 3) Entonces
			Escribir "Usted Gano el examen";
		SiNo
			Escribir "Usted Perdio el examen";
		FinSi
		
	FinSi
	
FinProceso
