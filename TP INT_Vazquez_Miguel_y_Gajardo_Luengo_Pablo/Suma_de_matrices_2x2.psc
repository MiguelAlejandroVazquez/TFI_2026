Algoritmo Suma_de_matrices_2x2
	// Suma de matrices 2x2
	Definir Mat1, Mat2, Mat3 Como Entero
	Dimensionar Mat1[2,2]
	Dimensionar Mat2[2,2]
	Dimensionar Mat3[2,2]
	Definir i,j Como Entero
	Escribir "Ingrese valores de la primera matriz (2x2):"
	Para i<-1 Hasta 2 Hacer
		Para j<-1 Hasta 2 Hacer
			Leer Mat1[i,j]
		FinPara
	FinPara
	Escribir "Ingrese valores de la segunda matriz (2x2):"
	Para i<-1 Hasta 2 Hacer
		Para j<-1 Hasta 2 Hacer
			Leer Mat2[i,j]
		FinPara
	FinPara
	Para i<-1 Hasta 2 Hacer
		Para j<-1 Hasta 2 Hacer
			Mat3[i,j] <- Mat1[i,j] + Mat2[i,j]
		FinPara
	FinPara
	Escribir "Resultado de la suma:"
	Para i<-1 Hasta 2 Hacer
		Para j<-1 Hasta 2 Hacer
			Escribir Sin Saltar Mat3[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
