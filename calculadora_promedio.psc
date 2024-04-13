Proceso calculadora_promedio
	
	//definición de variables.
	
	Definir calificacion1,calificacion2,calificacion3, promedio, conTrunc Como Real;
	
	
	//petición de datos al usuario.
	
	Escribir " ***Calculadora de promedio ***";
	Escribir " importante: debe ingresar la calificación siguiendo el formato ej. 7.0 ";
	Escribir " Por favor, ingrese la primera calificación: ";
	leer calificacion1;
	Escribir " Ingrese la segunda calificación: ";
	leer calificacion2;
	Escribir " Por favor, ingrese la tercera calificación: ";
	leer calificacion3;
	
	//solución.
	
	//En este contexto la formula para calcular el promedio es la suma de las calificaciones dividido por el total.
	
	promedio= (calificacion1+calificacion2+calificacion3)/3;
	
	//Se aplica la función "trunc" para poder acortar la cantidad de decimales del resulado del promedio.
	
	conTrunc= trunc(promedio*10.0)/10.0;
	
	//aplicando la estructura de control "según" podemos definir si el estudiante aprobó o reprobó.
	
	Si promedio >= 4.0 Entonces
		Escribir " El promedio de las calificaciones es ", conTrunc, ", ¡el estudiante Aprobó!";
	
		
	FinSi
	
	Si promedio < 4.0 Entonces
		Escribir " El promedio de las calificaciones es ", conTrunc, ", lamentablemente el estudiante Reprobó";
		
		
	FinSi
	

	
FinProceso
