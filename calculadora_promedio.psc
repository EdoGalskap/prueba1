Proceso calculadora_promedio
	
	//definici�n de variables.
	
	Definir calificacion1,calificacion2,calificacion3, promedio, conTrunc Como Real;
	
	
	//petici�n de datos al usuario.
	
	Escribir " ***Calculadora de promedio ***";
	Escribir " importante: debe ingresar la calificaci�n siguiendo el formato ej. 7.0 ";
	Escribir " Por favor, ingrese la primera calificaci�n: ";
	leer calificacion1;
	Escribir " Ingrese la segunda calificaci�n: ";
	leer calificacion2;
	Escribir " Por favor, ingrese la tercera calificaci�n: ";
	leer calificacion3;
	
	//soluci�n.
	
	//En este contexto la formula para calcular el promedio es la suma de las calificaciones dividido por el total.
	
	promedio= (calificacion1+calificacion2+calificacion3)/3;
	
	//Se aplica la funci�n "trunc" para poder acortar la cantidad de decimales del resulado del promedio.
	
	conTrunc= trunc(promedio*10.0)/10.0;
	
	//aplicando la estructura de control "seg�n" podemos definir si el estudiante aprob� o reprob�.
	
	Si promedio >= 4.0 Entonces
		Escribir " El promedio de las calificaciones es ", conTrunc, ", �el estudiante Aprob�!";
	
		
	FinSi
	
	Si promedio < 4.0 Entonces
		Escribir " El promedio de las calificaciones es ", conTrunc, ", lamentablemente el estudiante Reprob�";
		
		
	FinSi
	

	
FinProceso
