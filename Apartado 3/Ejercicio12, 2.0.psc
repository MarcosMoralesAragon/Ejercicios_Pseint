Algoritmo Ejercicio12
	
	Definir nota1,mediaDeseada,notaNecesaria Como Real;
	
	Escribir "Introduce tu primera nota:";
	Leer nota1;
	Escribir "Introduce la media que deseas tener:";
	Leer mediaDeseada;
	
	notaNecesaria <- (mediaDeseada)-(nota1*0.4);
	
	Si (notaNecesaria/0.6) < 0
		Escribir "Para sacar media tendrias que sacar una nota negativa"
	SiNo
		Si (notaNecesaria/0.6) > 10
			Escribir "La nota que necesitas es mayor que 10, deberias haber estudiado más"
		SiNo
			Escribir "Nota necesaria para sacar la media deseada:",notaNecesaria/0.6;
		FinSi
	FinSi

FinAlgoritmo
