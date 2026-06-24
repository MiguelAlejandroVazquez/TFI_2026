Algoritmo Interes_simple
	Definir capital, tiempo, tasa, interes Como Real
	tasa <- 0.05 // 5% precargada
	Escribir "La tasa de interés es: ", tasa
	Escribir "Ingrese el capital: "
	Leer capital
	Escribir "Ingrese el tiempo: "
	Leer tiempo
	interes <- capital * tasa * tiempo
	Escribir "El interés simple es: ", interes
	
FinAlgoritmo
