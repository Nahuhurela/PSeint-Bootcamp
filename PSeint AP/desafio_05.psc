Proceso desafio_05
	definir alturauto Como Real;
	definir alturaja Como Real;
	definir altmax Como Real;
	definir cargado Como Real;
	Escribir "Por favor indique las siguientes medidas en metros y en caso de no ser exacto,usar punto entre n�meros";
	escribir "Indique la altura del automovil";
	leer alturauto;
	escribir "Indique la altura de la caja transportada";
	leer alturaja;
	escribir "Indique la altura permitida de paso";
	leer altmax;
	cargado = alturauto + alturaja;
	Si cargado >= altmax Entonces
		escribir "Tendr�s que desviarte";
	SiNo
		Escribir "Pod�s pasar";
	FinSi
FinProceso
