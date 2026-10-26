Algoritmo evaluarRangoTres
	Definir numeroReal Como Real	
	Escribir "Ingrese un número real (x):"
	Leer numeroReal
	Si numeroReal > 3.5 Y numeroReal <= 7.8 Entonces
		Escribir "El número ", numeroReal, " se encuentra en el rango (3.5, 7.8]"
	Sino
		Si numeroReal >= 4.5 Y numeroReal < 9.3 Entonces
			Escribir "El número ", numeroReal, " se encuentra en el rango [9.3, 4.5)"
		Sino
			Si numeroReal >= 23.4 Y numeroReal <= 45.3 Entonces
				Escribir "El número ", numeroReal, " se encuentra en el rango [23.4, 45.3]"
			Sino
				Escribir "El número ", numeroReal, " NO se encuentra en ninguno de los rangos."
			FinSi
		FinSi
	FinSi
FinAlgoritmo