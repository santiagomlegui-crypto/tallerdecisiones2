Algoritmo calcularNotaDefinitiva
	Definir notaUno, notaDos, notaTres, notaCuatro, notaCinco, notaDefinitiva Como Real
	Escribir "Ingrese la nota 1:"
	Leer notaUno
	Escribir "Ingrese la nota 2:"
	Leer notaDos
	Escribir "Ingrese la nota 3:"
	Leer notaTres
	Escribir "Ingrese la nota 4:"
	Leer notaCuatro
	Escribir "Ingrese la nota 5:"
	Leer notaCinco
	notaDefinitiva = (notaUno + notaDos + notaTres + notaCuatro + notaCinco) / 5
	Si notaDefinitiva > 5 Entonces
		Escribir "Error: notas invalidas, formato entre 0.0 y 5.0"
	SiNo
		Si notaDefinitiva > 3.5 Entonces
			Escribir "Gano el curso"
			Escribir "Su nota es: ", notaDefinitiva
		SiNo
			Escribir "Perdio el curso"
			Escribir "Su nota es: ", notaDefinitiva
		FinSi
	FinSi
FinAlgoritmo