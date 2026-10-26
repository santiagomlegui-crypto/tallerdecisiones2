Algoritmo aplicarDescuentoCinco
	Definir precioArticulo Como Real
	Escribir "Ingrese el precio del artículo:"
	Leer precioArticulo
	Si precioArticulo > 150000 Entonces
		Escribir "Descuento de: $", precioArticulo * 0.05
	SiNo
		Escribir "Descuento de: $0"
	FinSi
FinAlgoritmo