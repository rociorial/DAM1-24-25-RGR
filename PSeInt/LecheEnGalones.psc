// Un productor de leche lleva el registro de lo que produce en litros, pero cuando entrega le pagan en galones. Realice un algoritmo y repres�ntelo mediante
// un diagrama de flujo y el pseudoc�digo, que ayude al productor a saber cu�nto recibir� por la entrega de su producci�n de un d�a.
// 1 gal�n = 3.875 litros

Algoritmo LecheEnGalones
	Definir GALONES Como Real
	GALONES = 3.785
	
	Definir litros Como Real
	Definir ganancia Como Real
	Definir precioGalon Como Real
	
	Escribir "Introduce el n�mero de litros que entrega en un d�a"
	Leer litros
	
	Escribir "Introduce el precio del gal�n"
	Leer precioGalon
	
	ganancia = litros * GALONES * precioGalon
	
	Escribir "La ganancia total del d�a es ", ganancia
	
FinAlgoritmo
