Algoritmo determinarParImpar
	Definir residuoModulo, numeroIngresado Como Real
	Escribir "digite el primero numero"
	Leer numeroIngresado
	residuoModulo = numeroIngresado MOD 2
	Si residuoModulo = 0 Entonces
		Escribir "el numero " , numeroIngresado, " es par"
	SiNo
		Escribir "el numero " , numeroIngresado, " es impar"
	FinSi
FinAlgoritmo