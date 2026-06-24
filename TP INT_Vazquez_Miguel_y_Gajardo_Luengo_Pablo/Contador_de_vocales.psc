Algoritmo Contador_de_vocales
	// Contador de vocales
	Definir frase Como Cadena
	Definir i, contador Como Entero
	contador <- 0
	Escribir "Ingrese una palabra o frase: "
	Leer frase
	Para i <- 1 Hasta Longitud(frase) Hacer
		Segun Subcadena(frase,i,i) Hacer
			"a","e","i","o","u","A","E","I","O","U":
				contador <- contador + 1
		FinSegun
	FinPara
	Escribir "Cantidad de vocales en la frase es: ", contador
	
FinAlgoritmo
