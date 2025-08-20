Algoritmo tienda_linea
	definir precio Como Entero
	definir cantidad Como Entero
	definir producto Como Entero
	definir costo_total Como Entero
	definir agregar Como Caracter
	escribir "señor usuario ingrese el precio del producto que desea comprar"
	leer precio 
	escribir "ingrese cuantos desea comprar "
	leer cantidad 
	costo_total<- precio*cantidad 
    escribir "el costo es de " + ConvertirATexto(costo_total)
	Escribir "desea agregar otro producto (1.si/0.no)"
	leer producto
	Mientras producto=1  Hacer
		escribir costo_total
		Escribir "desea agregar otro producto (1.si/0.no)"
		leer producto
		Si producto = 1 Entonces
			escribir "señor usuario ingrese el precio del producto que desea comprar"
			leer precio 
			escribir "ingrese cuantos desea comprar "
			leer cantidad 
			costo_total<- precio*cantidad
			
		
		SiNo 
			 escribir "su precio final es de " + ConvertirATexto(costo_total)
		Fin Si
	Fin Mientras

FinAlgoritmo
