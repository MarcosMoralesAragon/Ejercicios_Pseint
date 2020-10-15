Algoritmo Ejercicio4
	
	Definir horas,totalSinHorasExtra,horasExtra,totalConHorasExtra Como Entero;
	
	Escribir "Introduza su total de horas trabajadas:";
	Leer horas;
	
	totalSinHorasExtra<- horas * 12;
	
	Si horas<0 Entonces
		Escribir" Error, no puede trabajar horas negativas";
	SiNo
		Si horas<=40 Entonces
			Escribir "Total a cobrar: ",totalSinHorasExtra;
		SiNo
			horasExtra <- horas-40;
			totalConHorasExtra<- horasExtra * 16 + 40 * 12;
			
			Escribir "Total a cobrar: ",totalConHorasExtra;
		FinSi
		
	FinSi
	
FinAlgoritmo
