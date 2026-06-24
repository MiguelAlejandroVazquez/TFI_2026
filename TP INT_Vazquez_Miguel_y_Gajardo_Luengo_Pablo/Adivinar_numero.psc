Algoritmo Adivinar_numero
	// Adivinar número
	Definir secreto, intento Como Entero
	secreto <- Azar(25) + 1
	intento <- 0 // reiniciamos el juego
	Escribir "Adivine el número entre 1 y 25:"
	Repetir
		Leer intento
		Si intento = secreto Entonces
			Escribir "¡Correcto!"
		Sino
			Si Abs(secreto-intento) <= 3 Entonces
				Escribir "Muy cerca..."
			Sino
				Escribir "Lejos..."
			FinSi
		FinSi
	Hasta Que intento = secreto
FinAlgoritmo
