Algoritmo Ejercicio13
	
	Dimension datos[3];
	
	
	Para i<-1 Hasta 3 Hacer
		Escribir "Ingrese el dato ",i,":";
		Leer datos[i];
	FinPara
	
	Si datos[1]>datos[2] Entonces
		may1<-datos[1];
	SiNo
		may1<-datos[2];
		may2<-datos[1];
	FinSi
	
	Para i<-3 Hasta 3 Hacer
		Si datos[i]>may1 Entonces 
			may2<-may1;
			may1<-datos[i] ;
		SiNo 
			Si datos[i]>may2 Entonces 
				may2<-datos[i] ;
			FinSi
		FinSi
	FinPara
	
	Escribir "El mayor es: ",may1;
	Escribir "El segundo es: ",may2;
	Escribir "El tercero es el que queda";
FinAlgoritmo
