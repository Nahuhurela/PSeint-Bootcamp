Proceso desafio_08
	definir pesotn,pesobul,pesoper,bulmax,pesobulcon,cargaefectiva como real;
	Borrar Pantalla;
	escribir "Buenos d�as,ingrese la carga m�xima del cami�n en Toneladas";
	leer pesotn;
	pesoper = pesotn*90/100; //Ac� quise calcular de antemano la carga permitida.
	escribir "La carga permitida es de: " ,pesoper;
	escribir "";
	escribir "Inicio de carga";
	escribir "---------------";
	
	


	bulmax = pesoper*10/100; //Ac� quise implementar el limite del bulto.
	
	Mientras cargaefectiva != pesotn Hacer //Ac� quise hacer un loop hasta poder llegar a cumplir con la carga m�xima,quer�a hacer hasta la efectiva donde dar�a una advertencia pero no me hago la idea.
			pesobulcon= pesobul/1000; //Ac� la idea era convertir el dato de kilogramos a su equivalente en toneladas para lo que recibiera bien el codigo.
			Si pesobulcon < bulmax Entonces
				escribir "Bulto adecuado - Aceptado";
			SiNo
				escribir "Bulto inadecuado - Rechazado";
			FinSi
			Escribir "Llevas cargado: ", cargaefectiva;

	FinMientras
	escribir "Ingrese el peso del bulto en kilogramos";
	leer pesobul;
	cargaefectiva = 0 + pesobul;
	//El problema es que necesito una variable que no inicialic�,y no puedo inicializarla porque tiene un dato usada dentro del Mientras.
FinProceso
