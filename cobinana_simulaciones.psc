    Algoritmo cobinana_simulaciones
	Definir  temperatura_a Como Real
	definir usuario Como entero 
	definir rango_a Como Caracter
	definir piso_deseado, piso_actual Como Entero
	definir pisomax,pisomin Como Entero
	
	piso_actual <-1
	pisomax <-10
	pisomin <-1
	
	escribir " ingrese la temperatura actual "
	leer temperatura_a;
	Si temperatura_a >= 18 y temperatura_a <=25  Entonces
		rango_a<- "la temperatura es adecuada"
		escribir rango_a;
		
		escribir "ingrese el numero del piso que desea ir [1-10]"
		leer piso_deseado;
		Escribir " el ascensor se mueve al piso" + ConvertirATexto(piso_deseado)
	sino 
		escribir"la temperatura no es adecuada"
		
		
	fin si
FinAlgoritmo
