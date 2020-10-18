Algoritmo Ejercicio14
	
	Definir num,x,z,controlador Como Real;
	
	
	Escribir "Escriba el numero que del que quiera saber si es par o divisible entre 5";
	Leer num;
	
	x<-num/2;
	controlador<- x-trunc(x);
	
	Si num=0 Entonces
		Escribir"Su numero es par";
	SiNo 
		Si controlador=0 Entonces
			Escribir "Su numero es par";
		SiNo
			Escribir "Su numero es impar";
		FinSi
	FinSi
	
	z<-5;
	
	Si num Mod z =0 Entonces
		Escribir "Es divisible entre 5";
	SiNo
		Escribir "No es divisible entre 5";
	FinSi
	
FinAlgoritmo
