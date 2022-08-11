Proceso sin_titulo
	Borrar Pantalla;
	definir floats,i,N como entero;
	definir ints como real;
	definir resu como real;
	N= 6;
	
	dimension floats[N];
	dimension ints[N];
	
	para i=0 hasta N-1 Hacer
		floats[i] = (i-5);
	FinPara
	
	Escribir Sin Saltar "[ ";
	para i=0 hasta N-1 Hacer
		escribir Sin Saltar floats[i],",";
	FinPara
	
	resu = prome(floats,N);
	
	escribir sin saltar "]";
	escribir "";
	para i=0 hasta N-1 Hacer
		ints[i] = (i+5);
	FinPara
	Escribir "El promedio será: ",prome(floats,N);
	
	
	escribir "";
	Escribir sin saltar "[ ";
	para i=0 hasta N-1 Hacer
		escribir Sin Saltar ints[i],", ";
	FinPara
	
	escribir Sin Saltar "]";
	escribir "";
	escribir "";
Escribir "El promedio será: ",prome(ints,N);
	
FinProceso

funcion z <- prome(arreglo,tamanio)
	definir z como real;
	definir i como entero;
	Para i=0 hasta tamanio-1 hacer
		z = arreglo[i]/6;
	FinPara
	
	FinFuncion
	