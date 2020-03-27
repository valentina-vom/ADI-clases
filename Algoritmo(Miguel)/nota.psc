Algoritmo sin_titulo
	a="solicitar 3 calificaciones y sacar el promedio del estudiante. validar que las calificaciones entren entre 0 y 5"
	
  n1=0
  n2=0
  n3=0
  promedio=0
	
  escribir "ingrese 3 calificaciones"
  leer n1, n2, n3
  
mientras (n1>5 o n1<0) hacer
	  escribir "nota 1 no valida, vuelva a intentar"
	  leer n1
	FinMientras
mientras (n2>5 o n2<0) hacer
		escribir "nota 1 no valida, vuelva a intentar"
		leer n1
	FinMientras 
mientras (31>5 o n3<0) hacer
		escribir "nota 1 no valida, vuelva a intentar"
		leer n1
	FinMientras
	promedio=(n1+n2+n3)/3
	escribir "la nota final del estidialnte es: ", promedio
	
FinAlgoritmo
