Algoritmo Ejercicio8
	
	Definir nota1,nota2,nota3,media Como Real;
	
	Escribir "Introduce las tres notas de las que quieras sacara la media";
	Escribir Sin Saltar "Nota 1: ";
	Leer nota1;
	Escribir Sin Saltar "Nota 2: ";
	Leer nota2;
	Escribir Sin Saltar "Nota 3: ";
	Leer nota3;
	
	media <- (nota1+nota2+nota3)/3;
	
	Si nota1 < 0 o nota2 < 0 o nota3 < 0 o nota1>10 o nota2 >10 o nota3 >10 Entonces
		Escribir "No puedes introducir notas negativas ni notas mayores de 10";
	SiNo
		Escribir "La Nota media final: ",media;
		Escribir Sin Saltar "Su media es: ";
		Si media<4.75 Entonces
			Escribir "Insuficiente";
		SiNo 
			Si media<5.75 Entonces
				Escribir "Suficiente";
			SiNo
				Si media<= 6.75 Entonces
					Escribir "Bien";
				SiNo 
					Si media <= 8.75 Entonces
						Escribir "Notable";
					SiNo
						Si media <= 10 Entonces
							Escribir "Sobresaliente";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
