Algoritmo limite_peso
	definir pisos Como Caracter;
	definir usuarios Como entero;
	definir capacidad_peso como caracter; 
	definir peso_a Como Entero;
	escribir "ingrese su peso "
	leer peso_a;
	escribir " ingrese su numero de piso: " ;
	leer usuarios
	Si peso_a >= 1  y peso_a <=80 Entonces;
		capacidad_peso<- " peso admitido ";
	SiNo
		
		Si usuarios > 1 y  usuarios <= 6 Entonces;
			pisos<- "subiendo a piso"+ ConvertirATexto(usuarios);
		SiNo
			pisos<-"piso invalido";
			Escribir pisos;
		Fin Si
		Escribir pisos
		
	
		capacida_peso<-" capacida maxima de peso excedida";
	Fin Si
	Escribir capacidad_peso
FinAlgoritmo
