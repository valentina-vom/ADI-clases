Algoritmo sin_titulo
	g=""
	ed=0
	cb=0
	vb=100000
	ds1=0.75
	ds2=0
	ds3=0.50
	vt=0
	Escribir "ingrese su genero";
	leer g;
	Escribir "ingrese su edad";
	leer ed;
	escribir "ingrese la cantidad de boletos";
	leer cb;
	si (g=="f" y ed>=18)Entonces
		vt=cb*(vb*ds1)
		escribir "el valor todtal a pagar es: ",vt
	SiNo
		si (g=="f" y ed<=18)Entonces
			vt=cb*(vb*ds2)
			Escribir "el valor a pagar es: ",vt
		SiNo
			si (g=="m" y ed>=18)Entonces
				vt=cb*vb
				escribir "el valor a pagar es: ",vt
			SiNo
				si (g=="m" y ed<=18)Entonces
					vt=cb*(vb*ds3)
					Escribir "el valor a pagar es: ",vt;
				SiNo
					si (g<>"m")Entonces
						Escribir "genero incorrecto, reintentar"
					SiNo
						si (g<>"f")Entonces
							escribir "genero incorrecto, reintentar"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo 