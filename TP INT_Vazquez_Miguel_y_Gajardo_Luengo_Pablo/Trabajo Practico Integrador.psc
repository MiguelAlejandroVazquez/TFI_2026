Algoritmo TPIntegrador
    Definir opcion Como Entero
	
	Definir i Como Entero 
	
	Definir frase Como Cadena
	
	Definir contador Como Entero
  	
	Definir txt, invertido Como Cadena
	
	Definir Mat1, Mat2, Mat3 Como Entero
	Dimensionar Mat1[2,2]
	Dimensionar Mat2[2,2]
	Dimensionar Mat3[2,2]
	Definir j Como Entero
	
	Definir base, altura, area Como Real
	
	Definir n, num Como Entero
	
	Definir espacio Como Entero
	
	Definir capital, tiempo, tasa, interes Como Real
	
	Definir secreto, intento Como Entero
	
	Definir suma, cant, ingreso Como Real
    Repetir
        Escribir "=============================="
        Escribir "   MENU DE OPCIONES"
        Escribir "=============================="
        Escribir "1. Contador de vocales"
        Escribir "2. Invertir cadena"
        Escribir "3. Suma de matrices"
        Escribir "4. Área de triángulo"
        Escribir "5. Tabla de multiplicar"
        Escribir "6. Pirámide de números"
        Escribir "7. Interés simple"
        Escribir "8. Adivinar número"
        Escribir "9. Promedio de números"
        Escribir "10. Salir"
        Escribir "=============================="
        Escribir "Ingrese una opción: "
        Leer opcion
		Segun opcion Hacer
            1:
                // Contador de vocales
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
            2:
                // Invertir cadena
                
				Escribir "Ingrese una frase: "
			    Leer txt
                invertido <- ""
                Para i <- Longitud(txt) Hasta 1 Con Paso -1 Hacer
                    invertido <- invertido + Subcadena(txt,i,i)
                FinPara
                Escribir "Texto invertido: ", invertido
            3:
                // Suma de matrices 2x2
				
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
            4:
                // Área de triángulo
                
                Escribir "Ingrese la base: "
                Leer base
                Escribir "Ingrese la altura: "
                Leer altura
                area <- (base * altura) / 2
                Escribir "El área es: ", area
            5:
                // Tabla de multiplicar hasta 20
                
                Escribir "Ingrese un número: "
                Leer n
                Para i<-1 Hasta 20 Hacer
                    Escribir n, " x ", i, " = ", n*i
                FinPara
            6:
                // Pirámide de números
                
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
            7:
                // Interés simple
                
                tasa <- 0.05 // 5% precargada
                Escribir "La tasa de interés es: ", tasa
                Escribir "Ingrese el capital: "
                Leer capital
                Escribir "Ingrese el tiempo: "
                Leer tiempo
                interes <- capital * tasa * tiempo
                Escribir "El interés simple es: ", interes
            8:
                // Adivinar número
                
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
            9:
                // Promedio hasta 10 números, termina con negativo
                
                suma <- 0
                cant <- 0
				ingreso <- 0
				
                Escribir "Ingrese hasta 10 números (negativo para terminar):"
                Repetir
                    Leer ingreso
                    Si ingreso >= 0 Entonces
                        suma <- suma + ingreso
                        cant <- cant + 1
                    FinSi
                Hasta Que ingreso < 0 O cant = 10
                Si cant > 0 Entonces
                    Escribir "Promedio: ", suma/cant
                Sino
                    Escribir "No se ingresaron números válidos."
                FinSi
            10:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción inválida."
        FinSegun
    Hasta Que opcion = 10
FinAlgoritmo