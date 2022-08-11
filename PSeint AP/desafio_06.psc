Proceso desafio_06
	definir nota1,nota2,nota3 Como Entero;
	Definir aprobacion_tps Como Caracter;
	definir promedio Como Real;
	definir tps Como Logico;
	definir cant_notas como entero;
	definir estado Como Caracter;
	cant_notas = 3;
	Escribir "Nota 1: ";
	Leer nota1;
	Escribir "Nota 2: ";
	Leer nota2;
	Escribir "Nota 3: ";
	Leer nota3;
	Escribir "Aprobación tps: ";
	Escribir "Ingrese S si aprobó o N sino";
	leer aprobacion_tps;
	promedio = (nota1 + nota2 + nota3) / 3;
	tps= Mayusculas(aprobacion_tps) =="S";
	aprobacion_tps= Minusculas(aprobacion_tps);
	Si (promedio < 4) Entonces
		estado = "R";
	SiNo
		Si(promedio >= 4) & (!tps) Entonces
			estado = "D";
		SiNo
			Si (promedio < 7) & (tps) Entonces
				estado = "A";
			Sino 
				estado = "P";
				
			FinSi
		FinSi
	FinSi
	Segun estado Hacer
			"R":
			escribir "Reprobado. Debe recursar la materia";
			"D":
			escribir "Debe presentar los TPs";
			"A":
			escribir "Aprobado. Debe rendir el final";
		De Otro Modo:
			escribir "Promocionado";
			
	FinSegun
FinProceso
