Algoritmo el_baile
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir decision Como Caracter
	Mostrar "Como te llamas?"
	Leer nombre
	Mostrar "cual es tu edad?"
	leer edad
	Si edad >= 18 Entonces
		Mostrar "puedes pasar"
		Mostrar nombre " ya entro a la discoteca y quiere invitar a bailar a una chica"
		Mostrar "¿Quieres bailar esta cancion?"
		Leer decision
		Si decision = "claro" Entonces
			Mostrar nombre " salio a bailar con la chica"
		SiNo
			Mostrar "la chica lo rechazo"
		Fin Si
	SiNo
		Mostrar "pa la casa"
	Fin Si
	
	
	
	
	
FinAlgoritmo
