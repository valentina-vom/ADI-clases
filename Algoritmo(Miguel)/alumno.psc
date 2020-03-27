Algoritmo sin_titulo
nombre=""
nota1=0
nota2=0
nota3=0
nota4=0
def=0
prom=0
na=""
nm=0
fecha="11/03/2020"

	para i=1 hasta 2
		Escribir "ingrese el nombre del estudiante: "
		Leer nombre
		Escribir "ingrese sus 4 notas: "
		Leer nota1, nota2, nota3, nota4
		def=(nota1+nota2+nota3+nota4)/4 
	    Escribir "el nombre del estudiante es :   " ,   nombre
		Escribir "tiene un final de :  ",    def;
		prom=prom+def
		si(def>nm)entonces
			nm=def
			na=nombre
		FinSi
		Escribir fecha
	FinPara
	Escribir "la nota promedio el grupo es:", prom/2
	Escribir " el estudiante que mas nota saco es: ", na
	Escribir "con la calificacion de :",nm
FinAlgoritmo
