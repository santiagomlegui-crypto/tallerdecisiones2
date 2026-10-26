Algoritmo calcularProductoDescuento
	Definir tipoArticulo Como Caracter
	Definir precioArticulo, valorDescuento Como Real
	Escribir "Ingrese el tipo de articulo:"
	Leer tipoArticulo	
	Escribir "Ingrese el precio del articulo:"
	Leer precioArticulo
	Si tipoArticulo = "Textil" O tipoArticulo = "textil" Entonces
		valorDescuento = precioArticulo * 0
	SiNo
		Si tipoArticulo = "Electrodomestico" O tipoArticulo = "electrodomestico" Entonces
			valorDescuento = precioArticulo * 0.037
		SiNo
			Si tipoArticulo = "Elementos de cocina" O tipoArticulo = "elementos de cocina" Entonces
				valorDescuento = precioArticulo * 0.042
			SiNo
				Si tipoArticulo = "Videojuego" O tipoArticulo = "videojuego" Entonces
					valorDescuento = precioArticulo * 0.078
				SiNo
					Escribir "Tipo de articulo no valido"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Valor del descuento es: $ " , valorDescuento
	Escribir "Precio final: $ " , precioArticulo - valorDescuento
FinAlgoritmo
