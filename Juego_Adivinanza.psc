Algoritmo Juego_Adivinanza
    Definir numeroSecreto, intento Como Entero
    
    numeroSecreto <- Aleatorio(1,100)
    
    Escribir "He pensado en un n�mero entre 1 y 100. �Adiv�nalo!"
    
    Leer intento
    
    Mientras intento <> numeroSecreto Hacer
        Si intento < numeroSecreto Entonces
            Escribir "El n�mero es mayor."
        Sino
            Escribir "El n�mero es menor."
        FinSi
        Leer intento
	FinMientras
	escribir "�felicidades! adivinaste el numero "
FinAlgoritmo
