// Un productor de leche lleva el registro de lo que produce en litros, pero cuando entrega le pagan en galones. Realice un algoritmo y represéntelo mediante
// un diagrama de flujo y el pseudocódigo, que ayude al productor a saber cuánto recibirá por la entrega de su producción de un día.
// 1 galón = 3.875 litros

Algoritmo LecheEnGalones
	Definir GALONES Como Real
	GALONES = 3.785
	
	Definir litros Como Real
	Definir ganancia Como Real
	Definir precioGalon Como Real
	
	Escribir "Introduce el número de litros que entrega en un día"
	Leer litros
	
	Escribir "Introduce el precio del galón"
	Leer precioGalon
	
	ganancia = litros * GALONES * precioGalon
	
	Escribir "La ganancia total del día es ", ganancia
	
FinAlgoritmo
