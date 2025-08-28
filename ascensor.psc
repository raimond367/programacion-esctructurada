Algoritmo ascensor
	definir piso_deseado, piso_actual Como Entero
	definir pisomax,pisomin Como Entero
	
	piso_actual <-1
	pisomax <-10
	pisomin <-1
	escribir " digite el numero de piso que desea ir [1-10]"
	leer piso_deseado
	Si piso_deseado >= pisomin y piso_deseado <= pisomax Entonces
		escribir "el piso es valodo iniciando"
		Si piso_deseado <> piso_actual Entonces
			escribir " el ascensor se mueve al piso"+ ConvertirATexto(piso_deseado) 
		SiNo
			escribir " estas en el piso deseado"
		Fin Si
	SiNo
		escribir "el piso es invalido vuelva a digitar"
	Fin Si
	
FinAlgoritmo
