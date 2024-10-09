// Se requiere obtener el �rea de la figura 2.3 de la forma A. Para resolver este problema se puede partir de que est� formada por tres figuras:
// dos tri�ngulos rect�ngulos, como H como hipotenusa y R como uno de los catetos, que tambi�n es el radio de la otra figura, una semicircunferencia que
// forma la parte circular (ver forma B). Realice un algoritmo y para resolver el problema y repres�ntelo mediante el diafragma de flujo y el pseudoc�digo.

Algoritmo CalculoAreaTerreno2
	Definir cateto1, cateto2 ,hipotenusa Como Real
	Definir figura1, figura2, area Como Real
	
	Escribir "Introduzca la hipotenusa y su cateto del tri�ngulo m�nimo"
	Leer hipotenusa
	Leer cateto1
	
	// cateto2 = raiz(hipotenusa^2 - cateto1^2)
	cateto2 = Raiz(hipotenusa^2 - cateto1^2)
	
	// �reas de los tri�ngulos
	figura1 = (cateto1 * cateto2) / 2 * 2
	
	// �rea de la media circunferencia: pi* r^2 /2
	figura2 = pi() * cateto1^2 / 2
	
	area = figura1 + figura2
	
	Escribir "�rea de la figura: ", area
	
FinAlgoritmo
