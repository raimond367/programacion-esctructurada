Algoritmo Cuenta_Regresiva
    Definir n Como Entero
	
    Escribir "Ingrese un número entero positivo (puede ser 0): "
    Leer n
	
    Mientras n < 0 Hacer
        Escribir "Error: debe ser un entero positivo. Intente de nuevo:"
        Leer n
    FinMientras
	
    Escribir "Cuenta regresiva desde ", n, " hasta 0:"
    Mientras n >= 0 Hacer
        Escribir n
        n <- n - 1
    FinMientras
	
    Escribir "¡Tiempo cumplido!"
 
	
	
FinAlgoritmo
