// Una empresa constructora vende terrenos con la forma de la figura 2.2. Realice un algoritmo y representelo mediante un diafragma de flujo 
// y el pseudocódigo para obtener el área respectuiva de un terreno de medidas de cualquier valor 

Algoritmo CalculoAreaTerreno
	Definir a, b, c Como Entero
	Definir forma1, forma2 Como Entero
	Definir area Como Entero
	
	Escribir "Introduzca la base, altura más corta y la altura más larga de la figura, en ese orden"
	Leer b
	Leer c
	Leer a
	
	forma1 = (b*c)
	forma2= ((a-c)*b/2)
	
	area = forma1+forma2
	
	Escribir "El área del terreno es ", area
	
FinAlgoritmo
