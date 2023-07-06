Algoritmo mayormenormedio
	Definir num_1 Como Entero
	Definir num_2 Como Entero
	Definir num_3 Como Entero
	
	mostrar "ingrese el numero 1"
	leer num_1
	Mostrar "ingrese el numero 2"
	leer num_2
	mostrar "ingrese el numero 3"
	leer num_3
	
	si num_1 > num_2 y num_1 > num_3 Entonces
		maximo = num_1
		si num_2 > num_3 Entonces
			mediano = num_2
			minimo = num_3
		sino 
			mediano = num_3
			minimo = num_2
		FinSi
		si num_2 > num_1 y num_2 > num_3 Entonces
			maximo = num_2
			si num_1 > num_3 Entonces
				mediano = num_1
				minimo = num_3
			SiNo
				mediano = num_3
				minimo = num_1
			FinSi
		FinSi
		si num_3 > num_1 y num_3 > num_2 Entonces
			maximo = num_3
			si num_1 > num_2 Entonces
				mediano = num_1
				minimo = num_2
			SiNo
				mediano = num_2
				minimo = num_1
			FinSi
		FinSi
	FinSi
	
	mostrar "el numero mayor es: " maximo
	Mostrar "el numer medio es: " mediano
	Mostrar "el numero menor es: " minimo
	
	FinAlgoritmo
