Algoritmo eje_15
	Definir litro,litros,mayorL Como Entero;
	Repetir
		Escribir "ingrese los litros de carga (0 para finalizar): ";
		leer litro;
		litros=litros+litro;
		si litro >mayorL Entonces
			mayorL=litro;
		FinSi
		
	Hasta Que litro=0; 
	Escribir "la cantidad total de los litros del dia fueron: ",litros;
	Escribir "la cantidad maxima de litros cargada en el dia fue: ",mayorL;
FinAlgoritmo
