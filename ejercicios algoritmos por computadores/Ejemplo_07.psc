Algoritmo Ejemplo_07
	//Se adelanta la convocatoria anual de apoyos de sostenimiento en el SENA Caldas. 
	//Se requiere un algoritmo que permita pedir al usuario los siguientes datos del aprendiz: 
	//nombre del aprendiz, documento, tipo de documento, dirección de residencia, género, peso, estrato. 
	//Se requiere una variables saber si el aprendiz ha estudiado o nó en el SENA. Mostrar toda la información
	
	Definir NombreAprendiz, Documento, TipoDocumento, Direccion, Genero como Cadena;
	Definir Peso como Real;
	Definir Estrato como Entero;
	Definir EstadoEstudio como Logico;
	
	Escribir "Nombre del aprendiz ";
	Leer NombreAprendiz;
	Escribir "Tipo de documento ";
	Leer TipoDocumento;
	Escribir "Numero Documento ";
	Leer Documento;
	Escribir "Ingrese su direccion ";
	Leer Direccion;
	Escribir "Ingrese el estrato ";
	Leer Estrato;
	Escribir "Ingrese su peso";
	Leer Peso;
	Escribir "Ingrese su genero"; 
	Leer Genero;
	Escribir "¿El aprendiz esta activo?.(Responder con VERDADERO O FALSO)"
	Leer EstadoEstudio;
	
	Escribir "El aprendiz ", NombreAprendiz, " Con Tipo de ducumento ", TipoDocumento;
	Escribir " y Numero  ", Documento, " Vive en ", Direccion, " Con esrato ", Estrato;
	Escribir " Tiene un peso en kilos es de ", Peso, " Su genero es " Genero, " y su estado actual de activacion es " EstadoEstudio;	
FinAlgoritmo
