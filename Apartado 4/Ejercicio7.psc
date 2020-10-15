Algoritmo Ejercicio7
	
	Definir nota1,nota2,nota3 Como Real;
	
	Escribir "Introduce las tres notas de las que quieras sacara la media";
	Escribir Sin Saltar "Nota 1: ";
	Leer nota1;
	Escribir Sin Saltar "Nota 2: ";
	Leer nota2;
	Escribir Sin Saltar "Nota 3: ";
	Leer nota3;
	
	Si nota1 < 0 o nota2 < 0 o nota3 < 0 Entonces
		Escribir "No puedes introducir notas negativas";
	SiNo
		Escribir "La Nota media final: ", (nota1+nota2+nota3)/3;
	FinSi
	
FinAlgoritmo
