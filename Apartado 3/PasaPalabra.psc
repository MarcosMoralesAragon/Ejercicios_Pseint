Algoritmo Pasapalabra
	Definir respuesta Como Caracter;
	Definir puntos Como Entero
	
//Pregunta 1
	Escribir "Con la letra C";
	Escribir "¿Cuál es la capital mundial de la Informática?";
	Leer respuesta;
	
	
	Si respuesta = "Campanillas" Entonces
		puntos <- puntos + 1;
	FinSi
	
//Pregunta 2
	Escribir "Con la letra P";
	Escribir "¿Cuál es la asignatura mas divertida de DAM?";
	Leer respuesta;
	
	Si respuesta = "Programación" Entonces
		puntos <- puntos + 1;
	FinSi
	
//Pregunta 3
	Escribir "Con la letra M";
	Escribir "¿Cuál es la fruta mas sabrosa";
	Leer respuesta;
	
	Si respuesta = "Mango" Entonces
		puntos <- puntos + 1;
	FinSi
//Resultado
	Escribir "Ha acertado:",puntos," preguntas";
	
FinAlgoritmo