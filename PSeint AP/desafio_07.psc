Proceso desafio_07
	definir i,n como entero;
	Definir es_multiplo Como Logico;
	Escribir "Listado de los multiplos de un número.";
	Escribir "-------------------------------------";
	Escribir "Escriba el número del que desea leer los multiplos.";
	leer n;
	Escribir "";
	Si (n != 0) Entonces
		
	
	Para i=2 Hasta 99 Con Paso 1 Hacer
		
		es_multiplo = (i % n == 0);
		Si (es_multiplo) Entonces
			Escribir sin saltar i, " ";
			FinSi
		
		FinPara
	FinSi
	Escribir "";
FinProceso
