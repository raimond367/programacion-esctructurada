Algoritmo viaje_en_coche
	definir distancia_total Como real 
	definir velocidad Como real
	definir tiempo Como real
	definir agregar Como caracter
	definir viaje Como real
	escribir" señor usuario ingrese la distancia total del viaje Km "
	leer distancia_total
	escribir "ingrese la velocidad promedio del coche H"
	leer velocidad
	tiempo<-distancia_total/velocidad 
	escribir"el tiempo estimado de viaje es de"+ ConvertirATexto(tiempo)
	Escribir "desea hacer otro viaje (1.si/0.no)"
	leer viaje 
	Mientras viaje = 1 Hacer
		escribir tiempo 
		Escribir "desea hacer otro viaje (1.si/0.no)"
		leer viaje 
		Si viaje = 1 Entonces
			escribir" señor usuario ingrese la distancia total del viaje "
			leer distancia_total
			escribir "ingrese la velocidad promedio del coche "
			leer velocidad
			tiempo<-distancia_total/velocidad 
		SiNo
			escribir "su tiempo final de viaje es de "+ ConvertirATexto(tiempo)
		Fin Si
	Fin Mientras
FinAlgoritmo
