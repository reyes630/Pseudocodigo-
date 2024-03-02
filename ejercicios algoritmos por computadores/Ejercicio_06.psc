Algoritmo Ejercicio_06
	//Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre
	//el nombre y el total a pagar
	
	//DEFINIR VARIABLES 
	Definir NombreArticulo como Cadena;
	Definir ValorUnitario, CantidadCompra, TotalPagar como Real;
	//ENTRADA DE DATOS
	Escribir "Ingrese el nombre del artuiculo ";
	Leer NombreArticulo;
	Escribir "Ingrese el valor unitario aqui: ";
	Leer ValorUnitario;
	Escribir "Ingrese la cantidad comprada: "
	Leer CantidadCompra;
	//OPERACIONES 
	TotalPagar <- ValorUnitario * CantidadCompra
	//SALIDA - RESULTADO 
	Escribir "Nombre del prodructo: ", NombreArticulo;
	Escribir "TOTAL A PAGAR: $", TotalPagar;
	
FinAlgoritmo
