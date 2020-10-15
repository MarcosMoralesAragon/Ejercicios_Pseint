Algoritmo Ejercicio2
	
	Definir h Como Real;
	
	Escribir "Introduce la hora local";
	Leer h;
	
	Si h<0 o h>=24 Entonces
		Escribir "Hora no válida";
	SiNo
		Si h<=5 Entonces
			Escribir "Buenas Noches";
		SiNo
			Si h<=12 Entonces
				Escribir "Buenos Días";
			SiNo 
				Si h<=20 Entonces
					Escribir "Buenas Tardes";
				SiNo 
					Si h<=23.9 Entonces
						Escribir "Buenas Noches";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

	
FinAlgoritmo
