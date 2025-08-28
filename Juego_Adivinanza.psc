Algoritmo Juego_Adivinanza
    Definir numeroSecreto, intento Como Entero
    
    numeroSecreto <- Aleatorio(1,100)
    
    Escribir "He pensado en un número entre 1 y 100. ¡Adivínalo!"
    
    Leer intento
    
    Mientras intento <> numeroSecreto Hacer
        Si intento < numeroSecreto Entonces
            Escribir "El número es mayor."
        Sino
            Escribir "El número es menor."
        FinSi
        Leer intento
	FinMientras
	escribir "¡felicidades! adivinaste el numero "
FinAlgoritmo
