Algoritmo registro_bibliotecas 
	definir nombre_autor  Como Caracter
	definir titulo como caracter 
	definir cantidad_paginas Como caracter
	definir agregar Como Entero
	Repetir
		escribir "por favor ingrese el titulo del libro "
		leer titulo
		titulo<-titulo + ","
		titulos<-titulo+ titulos
		escribir "ingrese el nombre del autor"
		leer autor 
		autor<-autor+ ","
		autores<-autor+ autores 
		escribir "ingrese la cantidad de paginas "
		leer cantidad_paginas
		cantidad_paginas<- cantidad_paginas + ","
		cantidad_pagina<-cantidad_paginas+cantidad_pagina
		Escribir "desea agregar otro libro (1.si/0.no)"
		leer agregar  
	Hasta Que agregar <> 1
	escribir "los libros registrados son"
	escribir titulos 
	escribir autores 
	escribir cantidad_paginas
	escribir "gracias por registra los libros"
FinAlgoritmo 
