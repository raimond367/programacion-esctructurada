Algoritmo cajero_automatico 
	definir saldo_disponible Como Real
	definir retiro Como Real
	
	definir saldo_restante como real 
	escribir "señor usuario su saldo es de 700 $, cuanto va a retirar?"
	leer retiro
	
	Mientras retiro <= 700 Hacer
		escribir  retiro 
		saldo_restante <- saldo_disponible -retiro 
		Escribir " retiro exitoso"
		escribir " su saldo de la cuenta es $" + ConvertirATexto( saldo_restante)
		
	Fin Mientras
	escribir " escede el saldo"
FinAlgoritmo
