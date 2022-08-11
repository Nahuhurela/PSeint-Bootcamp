Proceso desafio_10
		definir i,pasada,n,cuadrados,aux como entero;
		definir hubo_cambios Como Logico;
		n = 11;
		dimension cuadrados[n];
		
		escribir "Lista desordenada";
		escribir "-----------------";
		
		para i=0 hasta n-1 Hacer
			cuadrados[i] = (i-5) ^ 2;
		FinPara
		para i=0 hasta n-1 Hacer
			escribir Sin Saltar cuadrados[i]," ";
		FinPara
		escribir "";
		
		Para pasada = 1 hasta n-1 Hacer
			hubo_cambios = falso;
			
			Para i = 0 hasta n-1-pasada Hacer
				Si (cuadrados[i] > cuadrados[i+1]) Entonces
					aux = cuadrados[i];
					cuadrados[i] = cuadrados[i+1];
					cuadrados[i+1] = aux;
					hubo_cambios = verdadero;
				FinSi
			FinPara
		FinPara
		Escribir "";
		Escribir "Lista ordenada";
		Escribir "--------------";
		Para i=0 hasta n-1 Hacer
			Escribir sin saltar cuadrados[i], " ";
		FinPara
		Escribir "";
		
FinProceso

