Algoritmo mostrarMensaje
	Definir textoCaracter Como Caracter
	Escribir "Digite un caracter"
	Leer textoCaracter 
	Si textoCaracter == "a" O textoCaracter == "A" Entonces
		Escribir "Android"
	SiNo
		Si textoCaracter == "i" O textoCaracter == "I" Entonces
			Escribir "Ios"
		SiNo
			Escribir "Opcion invalida"
		Fin Si
	Fin Si
FinAlgoritmo