Algoritmo valorees
	retro=100000
	aplanadora=80000
	grua=200000
	tractor=120000
	bulldosser=300000
	vh=0
	g=genero
	ch=0
	tp=vehiculo
	vt=0
	Escribir "Ingrese el vehivulo que desea: "
	escribir "1) retro 2) aplanador 3)grua 4)tractor 5) bulldosser "
	leer tp
	segun tp hacer
		1:
		    tp=retro
		2:
			tp=aplanadora
		3:
			tp=grua
		4:
			tp=tractor
		5:
			tp=bulldosser
			De Otro Modo:
			escribir "ingrese una opcion valida"
	FinSegun
	Escribir "ingrese su genero: "
	leer g 
	escribir "ingrese tiempo de uso: "
	leer ch
	si (g=="m")entonces
		vh=tp*ch
		d=vh*0.05
		vt=vh-d
	SiNo
		si (g=="f")Entonces
			vh=tp*ch
			d=vh*0.05
			vt=vh-d
		FinSi
	FinSi
	si (g=="m" && tp=4) Entonces
		vh=(tp*ch)
		d=vh*0.05
		vt=vh-d
		si(g=="m" && tp=5)Entonces
			vh=tp*ch
			d=vh*0.05
			vt=vh-d
		sino 
			si(g<>"m")entonces
				vh=(tp*ch)
				d=vh*0.05
				vt=vh-d
			SiNo
				vh=(tp*ch)
				d=vh*0.05
				vt=vh-d
			FinSi
			
		FinSi
	FinSi
	Escribir "el costo es: ", vt
FinAlgoritmo
