Algoritmo validarMinimoMaximo
	Definir numeroEvaluado, valorMinimo, valorMaximo Como Entero
	Escribir "Ingrese el valor minimo:"
	Leer valorMinimo
	Escribir "Ingrese el valor maximo:"
	Leer valorMaximo
	Escribir "Ingrese el numero a evaluar:"
	Leer numeroEvaluado
	Si numeroEvaluado >= valorMinimo Y numeroEvaluado <= valorMaximo Entonces
		Escribir "El numero esta dentro del intervalo"
	SiNo
		Escribir "El numero esta fuera del intervalo"
	FinSi
FinAlgoritmo
