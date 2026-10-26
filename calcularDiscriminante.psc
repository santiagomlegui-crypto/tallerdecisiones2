Algoritmo calcularDiscriminante
	Definir coeficienteA, coeficienteB, coeficienteC, valorDiscriminante Como Real
	Escribir "Ingrese a:"
	Leer coeficienteA
	Escribir "Ingrese b:"
	Leer coeficienteB
	Escribir "Ingrese c:"
	Leer coeficienteC
	valorDiscriminante = coeficienteB^2 - 4 * coeficienteA * coeficienteC
	Si coeficienteA = 0 Entonces
		Escribir "La ecuacion no tiene solucion porque a debe ser diferente de 0"
	SiNo
		Si coeficienteA <> 0 Y valorDiscriminante >= 0 Entonces
			Escribir "La ecuacion tiene solucion"
			Escribir "El discriminante es: ", valorDiscriminante
		SiNo
			Escribir "La ecuacion no tiene solucion"
			Escribir "El discriminante es: ", valorDiscriminante
		FinSi
	Fin Si
FinAlgoritmo