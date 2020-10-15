Algoritmo Ejercicio10
	Definir mes, dia Como Real;
	
	Escribir Sin Saltar "Introduzca el mes de su nacimiento en número: ";
	Leer mes;
	Escribir Sin Saltar "Introduzca el dia de su nacimiento: ";
	Leer dia;
	
	Si mes<=0 o dia <=0 Entonces
		Escribir "No puedes introducir días o meses negativos";
	SiNo
		Segun (mes) Hacer
			1: si (dia >= 1 y dia <= 19) Entonces
					Escribir "Eres capricornio";
				SiNo
					si (dia >= 20 y dia <= 31) Entonces
						Escribir "Eres Acuario";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			2: si (dia >= 1 y dia <= 18) Entonces
					Escribir "Eres Acuario";
				SiNo
					si (dia >= 19 y dia <= 29) Entonces
						Escribir "Eres Piscis";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			3: si (dia >= 1 y dia <= 20) Entonces
					Escribir "Eres Piscis";
				SiNo
					si (dia >= 20 y dia <= 31) Entonces
						Escribir "Eres Aries";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			4: si (dia >= 1 y dia <= 19) Entonces
					Escribir "Eres Aries";
				SiNo
					si (dia >= 20 y dia <= 30) Entonces
						Escribir "Eres Tauro";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			5: si (dia >= 1 y dia <= 20) Entonces
					Escribir "Eres Tauro";
				SiNo
					si (dia >= 20 y dia <= 31) Entonces
						Escribir "Eres Géminis";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			6: si (dia >= 1 y dia <= 20) Entonces
					Escribir "Eres Géminis";
				SiNo
					si (dia >= 21 y dia <= 30) Entonces
						Escribir "Eres Cáncer";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			7: si (dia >= 1 y dia <= 22) Entonces
					Escribir "Eres Cáncer";
				SiNo
					si (dia >= 23 y dia <= 31) Entonces
						Escribir "Eres Leo";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			8: si (dia >= 1 y dia <= 22) Entonces
					Escribir "Eres Leo";
				SiNo
					si (dia >= 23 y dia <= 31) Entonces
						Escribir "Eres Virgo";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			9: si (dia >= 1 y dia <= 22) Entonces
					Escribir "Eres Virgo";
				SiNo
					si (dia >= 23 y dia <= 30) Entonces
						Escribir "Eres Libra";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			10: si (dia >= 1 y dia <= 22) Entonces
					Escribir "Eres Libra";
				SiNo
					si (dia >= 23 y dia <= 31) Entonces
						Escribir "Eres Escorpio";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			11: si (dia >= 1 y dia <= 21) Entonces
					Escribir "Eres Escorpio";
				SiNo
					si (dia >= 22 y dia <= 30) Entonces
						Escribir "Eres Sagitario";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			12: si (dia >= 1 y dia <= 21) Entonces
					Escribir "Eres Sagitario";
				SiNo
					si (dia >= 22 y dia <= 31) Entonces
						Escribir "Eres Capricornio";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
				
		FinSegun
	FinSi
FinAlgoritmo
