// Se requiere determinar el sueldo semanal de un trabajador con base en las horas que trabaja y el pago por hora que recibe. Realice el diagrama
// de flujo y pseudocódigo que representen el algoritmo de solución correspondiente.

Algoritmo Sueldo
	Definir horas Como Entero
	Definir pagoPorHora, semanal Como Real
	
	Escribir "Introduzca las horas trabajadas de media al dia"
	Leer horas
	
	Escribir "Introduzca el pago por hora"
	Leer pagoPorHora
	
	semanal = horas*pagoPorHora*7
	Escribir "El sueldo semanal es ", semanal
	
FinAlgoritmo
