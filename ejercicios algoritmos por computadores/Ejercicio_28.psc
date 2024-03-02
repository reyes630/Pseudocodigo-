Proceso Ejercicio_28
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
	//horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
	//(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas
	//trabajadas y valor de la hora.
	//DEFINIR VARIABLES 
	Definir horasTrabajadas, PagoHora, Salario como Real;
	//ENTRADA DE DATOS 
	Escribir "Ingrese la cantidad de horas trabajadas";
	Leer horasTrabajadas;
	Escribir "Ingrese el valor de la hora";
	Leer PagoHora;
	//PROCESO Y SALIDA 
	Si (horasTrabajadas>40) Entonces
		Salario <- ((horasTrabajadas - 40) * (PagoHora + 10000)) + (40 * PagoHora);
    Sino
		Salario <- (horasTrabajadas)*(PagoHora);
	FinSi
	Escribir "El salario es: ",Salario;
FinProceso
