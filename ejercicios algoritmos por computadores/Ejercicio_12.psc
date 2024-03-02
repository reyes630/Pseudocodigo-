Proceso Ejercicio_12
	//Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y el número de
	//horas que trabajó. Se debe mostrar el nombre y el pago de la persona.
	//DEFINICION DE VARIABLES
	Definir NombrePersona como Cadena;
	Definir ValorHora, HorasTrabajadas, Pago como Real;
	//ENTRADA DE DATOS 
	Escribir "Ingrese el nombre ";
	Leer NombrePersona;
	Escribir "¿Cuanto cuesta la hora trabajada?";
	Leer ValorHora;
	Escribir "¿Cuantas Horas Trabajo?";
	Leer HorasTrabajadas;
	//OPERACIONES
	Pago <- ValorHora * HorasTrabajadas;
	//SALIDA 
	Escribir "La persona ", NombrePersona, " gana ", pago;
	
FinProceso
