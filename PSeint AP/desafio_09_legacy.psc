Proceso desafio_09
	Borrar Pantalla;
	Escribir "+------------------------------------+";
	Escribir "| Desafio 09: Practicas con Arreglos |";
	Escribir "+------------------------------------+";
	Escribir "";
	definir A,B,N,M,i,o como entero;
	N = 33;
	M = 33;
	dimension A[N];
	dimension B[M];
	
	Escribir "Contenido del arreglo A[]";
	Escribir "-------------------------";
		Para i=23 Hasta N-1 Con Paso 1 Hacer
			A[i] = i;
		FinPara
	
		
	Para i=23 Hasta N-1 con paso 1 Hacer
			Escribir sin saltar A[i], " ";
		FinPara
		Escribir "";
		Escribir "";
		
	Escribir "Contenido del arreglo B[]";
	Escribir "-------------------------";
		Para o=32 Hasta M-10 Con Paso -1 Hacer
			B[o] = o;
		FinPara

		
	Para o=32 Hasta M-10 con paso -1 Hacer
			Escribir sin saltar B[o], " ";
		FinPara
		Escribir "";
		Escribir "";
		

FinProceso
