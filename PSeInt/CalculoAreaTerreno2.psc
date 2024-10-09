// Se requiere obtener el área de la figura 2.3 de la forma A. Para resolver este problema se puede partir de que está formada por tres figuras:
// dos triángulos rectángulos, como H como hipotenusa y R como uno de los catetos, que también es el radio de la otra figura, una semicircunferencia que
// forma la parte circular (ver forma B). Realice un algoritmo y para resolver el problema y represéntelo mediante el diafragma de flujo y el pseudocódigo.

Algoritmo CalculoAreaTerreno2
	Definir cateto1, cateto2 ,hipotenusa Como Real
	Definir figura1, figura2, area Como Real
	
	Escribir "Introduzca la hipotenusa y su cateto del triángulo mínimo"
	Leer hipotenusa
	Leer cateto1
	
	// cateto2 = raiz(hipotenusa^2 - cateto1^2)
	cateto2 = Raiz(hipotenusa^2 - cateto1^2)
	
	// Áreas de los triángulos
	figura1 = (cateto1 * cateto2) / 2 * 2
	
	// Área de la media circunferencia: pi* r^2 /2
	figura2 = pi() * cateto1^2 / 2
	
	area = figura1 + figura2
	
	Escribir "Área de la figura: ", area
	
FinAlgoritmo
