Algoritmo Ejercicio11
	
	Definir hora,minutos,seg,totalDeHorasEnSegundos Como Entero;
	
	Escribir Sin Saltar "Introduce la hora que es: ";
	Leer hora;
	Escribir Sin Saltar "Introduce los minutos: ";
	Leer minutos ;
	
	Si hora <= 0 o horas > 24 o minutos < 0 o minutos > 59 Entonces
		Escribir "Hora introducida erronea, porfavor revise la hora y minutos introducidas";
	SiNo
		totalDeHorasEnSegundos <- hora * 3600 + minutos * 60;
		Escribir "Para la medianoche quedan: ",86399-totalDeHorasEnSegundos,"segundos";
		
	FinSi
	
FinAlgoritmo
