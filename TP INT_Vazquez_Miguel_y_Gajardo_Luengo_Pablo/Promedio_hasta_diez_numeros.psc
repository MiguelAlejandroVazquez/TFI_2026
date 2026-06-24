Algoritmo Promedio_hasta_diez_numeros
	// Promedio hasta 10 números, termina con negativo
	Definir num, suma, cant Como Real
	suma <- 0
	cant <- 0
	Escribir "Ingrese hasta 10 números (negativo para terminar):"
	Repetir
		Leer num
		Si num >= 0 Entonces
			suma <- suma + num
			cant <- cant + 1
		FinSi
	Hasta Que num < 0 O cant = 10
	Si cant > 0 Entonces
		Escribir "Promedio: ", suma/cant
	Sino
		Escribir "No se ingresaron números válidos."
	FinSi
	
	
FinAlgoritmo
