Algoritmo encontrarMayorCuatro
	Definir numeroUno, numeroDos, numeroTres, numeroCuatro, numeroMayor Como Real
	Escribir "Ingrese el primer número:"
	Leer numeroUno
	Escribir "Ingrese el segundo número:"
	Leer numeroDos
	Escribir "Ingrese el tercer número:"
	Leer numeroTres
	Escribir "Ingrese el cuarto número:"
	Leer numeroCuatro
	numeroMayor = numeroUno
	Si numeroDos > numeroMayor Entonces
		numeroMayor = numeroDos
	FinSi
	Si numeroTres > numeroMayor Entonces
		numeroMayor = numeroTres
	FinSi
	Si numeroCuatro > numeroMayor Entonces
		numeroMayor = numeroCuatro
	FinSi
	Escribir "El número mayor es: ", numeroMayor
FinAlgoritmo