Algoritmo DistanciaEntrePuntos
	Definir x1, x2, y1, y2 Como Real
	Definir distancia Como Real
	
	Escribir "Introduzca el primer punto de coordenada"
	Leer x1, y1
	
	Escribir "Introduzca el segundo punto de coordenada"
	Leer x2, y2
	
	distancia = Raiz((x2 - x1)^2 + (y2 - y1)^2)
	
	Escribir "La distancia entre puntos es de ", distancia
	
FinAlgoritmo
