Algoritmo clasificarNota
	Definir notaEstudiante Como Real 
	Escribir "Digite la nota del estudiante"
	Leer notaEstudiante
	Si notaEstudiante >= 0 Y notaEstudiante < 3.0 Entonces
		Escribir "insuficiente"
	SiNo
		Si notaEstudiante > 3.5 Y notaEstudiante < 4.0 Entonces
			Escribir "Sobresaliente"
		SiNo
			Si notaEstudiante >= 4.0 Y notaEstudiante < 5.0 Entonces
				Escribir "Excelente"
			SiNo
				Si notaEstudiante >= 3.0 Y notaEstudiante <= 3.5 Entonces
					Escribir "Aceptable"
				SiNo
					Escribir "Valor no valido"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
