Proceso Ejercicio_29
	//Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10%
	//y por debajo de 100, el descuento es del 2%.
	//DECLARACION DE VARIABLES 
	Definir monto, descuento como Real;
	//ENTRADA DE DATOS
	Escribir "Ingrese el valor para calcular su descuento";
	Leer monto;
	//OPERACIONES Y SALIDA 
	si (monto>100) Entonces
		descuento <-  (monto * 0.10);
	SiNo
		si(monto<100) Entonces
			descuento <- (monto * 0.02);
		FinSi
	FinSi
	Escribir "El descuento es de: ", descuento;
FinProceso
