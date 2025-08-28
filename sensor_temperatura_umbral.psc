Algoritmo sensor_temperatura_umbral 
	definir temperatura_a Como Real;
	definir usuario Como Entero;
	definir umbral_alerta Como caracter;
	escribir "ingrese la temperatura actual"
	leer temperatura_a
	Si temperatura_a >=36 Entonces;
		escribir "la temperatura esta por encima del nivel permitido"
		escribir umbral_alerta;
	SiNo
		escribir "la temperatura es adecuada" 
	Fin Si
	
FinAlgoritmo
