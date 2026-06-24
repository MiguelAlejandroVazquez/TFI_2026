Algoritmo Invertir_frase_Cadena
	// Invertir cadena
	Definir txt, invertido Como Cadena
	Definir i Como Entero
	Escribir "Ingrese una frase: "
	Leer txt
	invertido <- ""
	Para i <- Longitud(txt) Hasta 1 Con Paso -1 Hacer
		invertido <- invertido + Subcadena(txt,i,i)
	FinPara
	Escribir "Texto invertido: ", invertido
	
	
FinAlgoritmo
