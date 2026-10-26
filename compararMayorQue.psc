Algoritmo compararMayorQue
	Definir numeroA, numeroB Como Real
	Escribir "Digite el primer numero"
	Leer numeroA
	Escribir "Digite el segundo numero"
	Leer numeroB
	Si numeroA >= numeroB Entonces
		Si numeroA == numeroB Entonces
			Escribir numeroA, " es igual a ", numeroB
		SiNo
			Escribir numeroA, " es mayor que ", numeroB
		FinSi
	SiNo 
		Escribir numeroB, " es mayor que ", numeroA
	Fin Si
FinAlgoritmo
