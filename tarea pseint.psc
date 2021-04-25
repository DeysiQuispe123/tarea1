Algoritmo mayor3numeros
	Definir a,b,c Como Entero
	Escribir "dame tres numeros"
	leer a,b,c
	Si a>b Entonces
		Si a>c Entonces 
			Escribir "El numero ",a,"es el mayor de los tres"
		Sino 
			Escribir "El numero ",c,"es el mayor de los tres"
		FinSi
	SiNo 
		Si b>c Entonces
			Escribir "El numero ",b," es le mayor de los tres "
		Sino 
			Escribir "El numero ",c,"es el mayor de los tres"
		FinSi
	FinSi
FinAlgoritmo
