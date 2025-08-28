Algoritmo gestion
	definir tarea ,tareas, descripciones, fecha , fechas, registro Como Caracter
	definir agregar Como Entero
	Repetir 
		escribir "señor usuario por favor ingrese la tarea y su descripcion "
		leer tarea
		tarea<-tarea + ","
		tareas<-tarea+ tareas
		escribir " ingrese la fecha de vencimiento "
		leer fecha
		fecha<-fecha + ","
		fechas<-fecha+ fechas
		escribir "desea agregar otra tarea (1.si/0.no)"
		leer agregar 
	Hasta Que agregar<> 1
	escribir "las tareas registradas  son" + tareas
	escribir "el plazo para entregarlas es "+ fechas 
		
	
	

FinAlgoritmo
