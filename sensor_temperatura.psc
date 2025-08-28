Algoritmo  sensor_temperatura 
	definir temperatura_a Como Real;
	definir usuario Como Entero;
	definir rango_a Como caracter
	escribir "ingrese la temperatura actual "
	leer temperatura_a
	Si temperatura_a >= 18 y temperatura_a <=25 Entonces;
		rango_a<- "la temperatura es adecuada ";
		Escribir rango_a;
	SiNo
		escribir"la temperatura esta fuera del rango adecuado "
	Fin Si
	
FinAlgoritmo
