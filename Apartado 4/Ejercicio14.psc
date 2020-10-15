Algoritmo Ejercicio14
	
	Definir num Como Real;
	
	
	Escribir "Escriba el numero que del que quiera saber si es par o divisible entre 5";
	Leer num;

	Si num No Es Entero
		Repetir
			Escribir "Porfavor Introduzca un numero entero"
			Escribir "Escriba el numero que del que quiera saber si es par o divisible entre 5"
			Leer num
		Hasta Que num Es Entero
	FinSi
	
	Si num Es Par Entonces
		Escribir "Número par"
	SiNo
		Escribir "Numero Impar"
	FinSi
	
	Si num Es Divisible Por 5 Entonces
		Escribir "Es divisible entre 5"
	SiNo 
		Escribir "No es divisible entre 5"
	FinSi
	
FinAlgoritmo
