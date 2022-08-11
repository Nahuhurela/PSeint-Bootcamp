Proceso desafio_08_intento_2
	Borrar Pantalla;
	definir carga_maxima,carga_permitida,carga_efectiva,carga_efectiva_porcentual,peso_bulto,bulto_max,cancelar como real;
	definir bultos como entero;
	Escribir "Bienvenido a la calculadora de bultos por camión."; //Bienvenida
	Escribir "------------------------------------------------";
	Escribir "Ingrese la carga máxima de su camión en toneladas";
	Escribir "en caso de usar decimales use un punto para separar.";
	Escribir "----------------------------------------------------";
	Escribir "Solo podrá subir bultos que sean de máximo el 10% de la carga máxima del camión.";
	leer carga_maxima; //Tomo el dato de la carga máxima del camión.
	carga_permitida = carga_maxima*90/100;
	bulto_max = carga_maxima*10/100; //Peso máximo de cada bulto.
	bultos = 0; //Inicializo en 0 la cantidad de bultos a subir.
	carga_efectiva = 0; //Inicializo en 0 la carga.

	Borrar Pantalla;
	Escribir "";
	Escribir "Inicio de carga.";
	Escribir "---------------";

	Repetir 
		Escribir "Ingresar peso del bulto en kilogramos.";
		Leer peso_bulto;
		peso_bulto = peso_bulto/1000; //Lo divido por mil para poder ingresar los valores despues en kilogramos.
			
		Si (peso_bulto <= bulto_max)Entonces
			bultos = bultos + 1; //Contador de bultos aceptados.
			carga_efectiva = carga_efectiva + peso_bulto;  //Aumento de carga efectiva en caso de ser positivo el bulto.
			Escribir "Bulto aceptado";
			Escribir carga_efectiva,"Tn.";//Va mostrando cuanto llevamos.
			Escribir "";
		SiNo
			Escribir "Bulto rechazado";
			escribir carga_efectiva," Tn.";
			Escribir "";
		FinSi
		
	Hasta Que (carga_efectiva >= carga_permitida) ||  (peso_bulto < 0) & (peso_bulto > -2) //Escrito con la idea de que al coincidir la carga efectiva con la permitida se detenga o en caso de insertar -1 se termine abruptamente el proceso.

	carga_efectiva_porcentual = (carga_efectiva + 0.001)*100/carga_maxima; //dejo inicializado el porcentaje de carga.
	Escribir "Informe final de carga."; //Informe.
	Escribir "----------------------";
	carga_efectiva = carga_efectiva + 0.001;
	Escribir "Carga máxima: ",carga_maxima, " Tn.";
	Escribir "Carga efectiva: ",carga_efectiva, " Tn ","(", carga_efectiva_porcentual, "%)";
	Escribir "Cantidad de bultos: ",bultos;
	
FinProceso
