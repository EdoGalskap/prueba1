Proceso tabla_de_multiplicar
	
	// Tabla de multiplicar usando la estructura de control "mintras".
	
	//Definición de variables.
	
	Definir numeroUno, contador Como Entero;
	
	contador=1;
	
	
	//petición de datos al usuario.
	
	Escribir " **** Tabla de multiplicar ****";
	
	Escribir " Por favor, Ingrese un número ";
	Leer numeroUno;
	
	
	//solución.
	
	Escribir " La tabla de multiplicar es:";
	
	Mientras (contador <= 10) Hacer
		Escribir numeroUno, "x" ,contador, " = " ,numeroUno*contador;
		
		contador= contador+1;
		
		
	FinMientras
	
	
	
	
	
	
	
	
	
FinProceso
