Algoritmo sin_titulo
	cn=0
	c=0
	n=0
	im=0
	suma=0
	p=0
	escribir "ingrese la cantindas de # a digitar"
	leer cn
	Para i<-1 Hasta cn 
		escribir "ingrese numero", i
		leer n
		suma=suma+n
		si (n==0)Entonces
			c=c+1
		sino 
			si (n%2==0)Entonces
				p=p+1
			SiNo
				im=im+1
				escribir "la uma de pares es: ",suma
			FinSi
		FinSi
	Fin Para
	escribir "la cantidad de ceros es: ",c
	escribir "la cantidad de pares es: ",p
	escribir "la cantidad de impares es: ",im
	escribir "el resultado de la suma es: ",suma
FinAlgoritmo
