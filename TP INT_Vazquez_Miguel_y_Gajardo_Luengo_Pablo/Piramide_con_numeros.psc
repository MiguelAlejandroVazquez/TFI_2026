Algoritmo Piramide_con_numeros
	// Pirámide de números
	Definir n,i,j, num, espacio Como Entero
	Escribir "Ingrese la altura de la pirámide: "
	Leer n
	num <- 1
	Escribir " ---- PIRAMIDE ---- "
	Para i<-1 Hasta n Hacer
		
		Para espacio <- 1 Hasta ((n-i)+1) Hacer
			Escribir Sin Saltar "   "
		FinPara
		Para j<-1 Hasta ((i*2)-1) Hacer
			Si num < 10 Entonces
				Escribir Sin Saltar num, "  "
			SiNo
				Si num < 100 Entonces
					Escribir Sin Saltar num, " "
				SiNo
					Escribir Sin Saltar num
					
				FinSi
			FinSi
			num <- num+1
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
