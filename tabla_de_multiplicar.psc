Proceso tabla_de_multiplicar
	
	// Tabla de multiplicar usando la estructura de control "mintras".
	
	//Definici�n de variables.
	
	Definir numeroUno, contador Como Entero;
	
	contador=1;
	
	
	//petici�n de datos al usuario.
	
	Escribir " **** Tabla de multiplicar ****";
	
	Escribir " Por favor, Ingrese un n�mero ";
	Leer numeroUno;
	
	
	//soluci�n.
	
	Escribir " La tabla de multiplicar es:";
	
	Mientras (contador <= 10) Hacer
		Escribir numeroUno, "x" ,contador, " = " ,numeroUno*contador;
		
		contador= contador+1;
		
		
	FinMientras
	
	
	
	
	
	
	
	
	
FinProceso
