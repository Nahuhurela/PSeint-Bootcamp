Proceso desafio_04
	// Definiendo variables.
	Definir edad Como Entero;
	Definir ano Como Entero;
	Definir nombre Como Caracter;
	definir jubilacion Como Entero;
	Borrar Pantalla;
	Escribir 'En esta tarea,calcularemos en base a tu edad y año actual';
	Escribir "en que año te podrás jubilar";
	Escribir 'Presiona una tecla para continuar';
	Esperar Tecla;
	Borrar Pantalla;
	Escribir 'Inserte su nombre';
	leer nombre;
	escribir "Te llamás ",nombre, "?";
	esperar 1 segundos;
	Borrar Pantalla;
	escribir "¡Me parece un precioso nombre!";
	esperar 1 segundos;
	Borrar pantalla;
	Escribir "Insertá tu edad por favor";
	leer edad;
	Esperar 1 segundos;
	Si edad > 30 Entonces
		Escribir "Estás cerca de la jubilación ;P";
		
	SiNo
		Escribir "Lejitos de la jubilación che,¿para que preocuparse?";
		
	FinSi
	Esperar 1 segundos;
	Borrar Pantalla;
	Escribir "¿Cual es el ano actual?";
	leer ano;
	Borrar Pantalla;
	jubilacion = ano-edad;
	Escribir nombre," te podes jubilar a partir del: ",jubilacion + 65 ;
	Esperar 2 segundos;
	Borrar Pantalla;
	Escribir "¡Que tengas un precioso día ",nombre;
	FinProceso
