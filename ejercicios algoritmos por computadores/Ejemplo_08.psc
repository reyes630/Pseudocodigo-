Proceso Ejemplo_08
	//Condicional simple 1
	//DECLARACION DE VARIABLES 
	Definir EstadoClima como Cadena;
	//ENTRADA DE DATOS 
	Escribir "Ingrese el estado del clima";
	Leer EstadoClima;
	//PROCESO Y SALIDA 
	Si (EstadoClima = "lluvias") Entonces
		Escribir "Sacar la sombrilla";
	FinSi
	Si ((EstadoClima = "lluvias")o(EstadoClima = "lluvioso")) Entonces
		Escribir "Colocar Impermeable";
	FinSi
	Escribir "Caminar por calle";
	
FinProceso
