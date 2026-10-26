
	Algoritmo analizarRangos
		Definir numero, minUno, maxUno, minDos, maxDos, minTres, maxTres Como Entero
		Escribir "Ingrese el minimo del intervalo 1:"
		Leer minUno
		Escribir "Ingrese el maximo del intervalo 1:"
		Leer maxUno
		Escribir "Ingrese el minimo del intervalo 2:"
		Leer minDos
		Escribir "Ingrese el maximo del intervalo 2:"
		Leer maxDos
		Escribir "Ingrese el minimo del intervalo 3:"
		Leer minTres
		Escribir "Ingrese el maximo del intervalo 3:"
		Leer maxTres
		Escribir "Ingrese el numero a evaluar:"
		Leer numero
		Si (numero > minUno Y numero < maxUno) O (numero > minDos Y numero < maxDos) O (numero > minTres Y numero < maxTres) Entonces
			Escribir "El numero esta dentro de un intervalo"
		SiNo
			Escribir "El numero esta fuera de los intervalos"
		FinSi
FinAlgoritmo	
