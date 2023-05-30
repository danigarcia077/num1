Algoritmo sin_titulo
	//Documentacion
	//Enunciado:Leer o capturar 2 numeros por teclado 
	//identificar el mayor e imprimirlo
	//Desarrollado por Daniela Garcia
	//Version 1.0
	//Fecha 28/02/2023
	
	//Declaracion de variables
	Definir v_numUno Como Entero;
	Definir v_numDos Como Entero;
	
	//Inicializacion
	v_numUno = 10;
	v_numDos = 5;
	// Lectura o captura de datos
	Escribir"Digite el primer numero";
	Leer v_numUno;
	Escribir "Digite el segundo numero";
	Leer v_numDos;	
	
	//Proceso 
	Si( v_numUno = v_numDos) Entonces
		Escribir "Los numeros son iguales";
	FinSi
	
	Si(v_numUno>v_numDos) Entonces
		Escribir "El mayor es:",  v_numUno
	SiNo
		Escribir "El mayor es: ", v_numDos;
	FinSi
		//Salida
FinAlgoritmo
