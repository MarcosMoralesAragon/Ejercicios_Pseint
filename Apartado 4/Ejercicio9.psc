Algoritmo Ejercicio5
	
	Definir a,b,resultadoConMas,resultadoConMenos,comprobacion, resultadoSinA,resultadoSinB Como Real;
	
	Escribir Sin Saltar "Introduce el valor de a: ";
	Leer a;
	Escribir Sin Saltar "Introduce el valor de b: ";
	Leer b;
	Escribir Sin Saltar "Introduce el valor de c: ";
	Leer c;
	
	comprobacion <- (-b)^2 -4*a*c;
	
	Si a=0 y b=0 Entonces
		Escribir "No tiene solución";
	SiNo
		Si a = 0 Entonces
			resultadoSinA <- (-(c))/b;
			Escribir "Resultado de la operación: ",resultadoSinA;
		SiNo 
			Si b=0 Entonces
				resultadoSinB <- (-c/a)^0.5;
				Escribir "El resultado es: +/- ",resultadoSinB;
			SiNo
				SI comprobacion < 0 Entonces;
					
					Escribir "La raiz es negativa, por lo cual el resultado es un numero imaginario";
				SiNo
					resultadoConMas <- (-b + (comprobacion)^0.5)/2*a;
					resultadoConMenos <- (-b - (comprobacion)^0.5)/2*a;
					Escribir "El resultado es: ",resultadoConMas," y ", resultadoConMenos;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
