Algoritmo sin_titulo
	
	x=1
	n=0
	suma=0
	sumapar=0
	cantidad=0
	nroimpares=0
	impares=0
	divisores=0
	divisor=0
	
	escribir "Digite la cantidad de numeros a ingresar"
	leer cantidad
	mientras x<=cantidad Hacer
		escribir "ingrese numero", x
		leer n
		suma=suma+n
		
		si (n % 2==0)Entonces
			sumapar=sumapar+n
		SiNo
			nroimpares=nroimpares+1
			impares=impares+n
			escribir "la cantidad de impares es: ", nroimpares
		FinSi
		si (n % 5==0)entonces
			divisores=divisores+1
			divisor=divisor+n
		FinSi
		x=x+1
	FinMientras
	escribir "la suma de los numeros es: ", suma
	escribir "la suma de los numeros pares es: ", sumapar
	escribir "la suma de los numeros impares es: ", impares
	escribir "los numeros divisores de 5 son: ", divisores
	escribir "la suma de los numeros divisores de 5 son: ", divisor
	
FinAlgoritmo
