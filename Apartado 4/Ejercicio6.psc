Algoritmo Ejercicio6
	
	Definir g,altura,t Como Real;
	
	Escribir "Introduzca a la altura a la que se encuentra el objeto:";
	Leer altura;
	
	g <-9.81;
	
	Si altura <= 0 Entonces
		Escribir "No puede tener altura negativa o 0 ya que significaria que el objeto ya se encuentra en el suelo y tardaría 0 segundos en llegar al suelo";
	SiNo
		t <- (2*altura/g)^0.5;
	FinSi
	
	Escribir "El tiempo que tardara en caer desde la altura introducida es: ",t;
	
FinAlgoritmo
