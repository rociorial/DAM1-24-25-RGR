// Una empresa constructora vende terrenos con la forma de la figura 2.2. Realice un algoritmo y representelo mediante un diafragma de flujo 
// y el pseudoc�digo para obtener el �rea respectuiva de un terreno de medidas de cualquier valor 

Algoritmo CalculoAreaTerreno
	Definir a, b, c Como Entero
	Definir forma1, forma2 Como Entero
	Definir area Como Entero
	
	Escribir "Introduzca la base, altura m�s corta y la altura m�s larga de la figura, en ese orden"
	Leer b
	Leer c
	Leer a
	
	forma1 = (b*c)
	forma2= ((a-c)*b/2)
	
	area = forma1+forma2
	
	Escribir "El �rea del terreno es ", area
	
FinAlgoritmo
