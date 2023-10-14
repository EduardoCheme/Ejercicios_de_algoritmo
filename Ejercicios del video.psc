//Ingresar Funcion 
//Definir la variable edad como entero
//Escribir que edad tienes
//Leer edad y ejecutar el ejercicio
Funcion Ejercicio1
	// Declaración de la variable edad como entero
	Definir edad como entero;
	// Solicitar al usuario que ingrese su edad
	Escribir "Que edad tienes?";
	// Leer la edad ingresada por el usuario
	Leer edad;
	// Mostrar la edad ingresada
	Escribir edad, " a?os";
FinFuncion

//Ingresar funcion
//Definir las variables a ingresar y declararlas como entero
//Escribir e ingresar los numeros de las variables
//mostrar el resultado de la suma de las 2 variables
Funcion Ejercicio2
	// Declaración de variables: num1, num2, resultado como entero
	Definir num1, num2, resultado Como Entero;
	// Solicitar al usuario que ingrese el primer número
	Escribir "Ingresa un numero ";
	// Leer el primer número ingresado por el usuario
	Leer num1;
	// Solicitar al usuario que ingrese el segundo número
	Escribir "Ingresa un numero "
	// Leer el segundo número ingresado por el usuario
	Leer num2;
	// Calcular la suma de los dos números
	resultado=num1+num2;
	// Mostrar el resultado de la suma
	Escribir , "El resultado es ", resultado;
FinFuncion

//Ingresar Funcion 
//Definir edad como entero
//Si la edad es mayor a 18 es capto
//si es menor a 18 no es apto
Funcion Ejercicio3
	// Declaración de la variable edad como entero
	Definir edad Como Entero;
	// Asignación de un valor a la variable edad
	edad=19;
	si edad>18 Entonces
		// Mostrar mensaje si es mayor de edad
		Escribir "Eres mayor de edad";
	SiNo
		// Mostrar mensaje si es menor de edad
		Escribir "Eres menor de edad";
	FinSi
FinFuncion

//Ingresar Funcion 
//definir variable sed y dinero
//Si sed o dinero es si comprar un chocolate
//Si no, no comprar ningun chocolate
Funcion Ejercicio4
	// Definir variables sed y dinero como cadenas
	sed="si";
	dinero="si";
	// Verificar condiciones para comprar chocolate o agua
	Si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de agua";
	SiNo
		Si sed="no" o dinero="si" Entonces
			Escribir "Compra un chocolate";
		SiNo
			Escribir "No tienes dinero, ve para la casa...";
		FinSi
		
	FinSi
FinFuncion

//Ingresar Funcion
//Definir numero al azar como entero
//Luego definirlo y ejecutar el juego
//Si aciertas, mostrar acertaste
//Buen intento para la proxima
Funcion Ejercicio5
	// Definir variable numAzar como entero
	Definir numAzar Como Entero;
	// Asignar un número aleatorio a numAzar
	numAzar=azar(10);
	// Definir variable numaj como entero e intentos como entero
	Definir numaj Como Entero;
	// Definir variable numaj como entero e intentos como entero
	intentos=3;
	// Realizar el juego hasta que se acaben los intentos
	Mientras intentos>0 Hacer
		// Solicitar al usuario que adivine el número
		Escribir "Adivina el numero, ingresa un numero porfavor";
		// Leer el número ingresado por el usuario
		Leer numaj;
		// Verificar si el número es correcto
		Si numaj=numAzar Entonces
			// Mostrar mensaje si acierta
			Escribir "Guau acertaste, eres un ganador, el numero es ", numAzar;
			// Terminar el bucle
			intentos=-1
		Sino
			//Reducir los intentos si no acierta
			intentos=intentos-1
			// Mostrar mensaje de intento fallido
			Escribir "Mal ahi, no acertaste, te quedan ", intentos, " intentos";
		FinSi
	FinMientras
	// Mostrar mensaje si se agotan los intentos
	Si intentos=0 Entonces
		Escribir "No te quedan mas intentos, perdiste!!!";
	SiNo
		Escribir "El mejor de tu casa";
	FinSi
FinFuncion

//Ingresar funcion
//Definirla como entero
//Escribir los combos a desear
//Leer los combos y ingresar sus valores
//Si no esta el valor que digitas ingresar, mostrar no disponible aquello que pides
Funcion Ejercicio6
	// Definir variable combo como entero
	Definir combo como entero;
	// Solicitar al usuario que elija un combo
	Escribir "Que combo desea?";
	Escribir "1: Combo 1";
	Escribir "2: Combo 2";
	Escribir "3: Combo 3"; 
	// Leer la elección del usuario
	Leer combo;
	// Evaluar la elección y mostrar el precio del combo
	Segun combo Hacer
		1:
			Escribir " El valor es de $5.00";
		2:
			Escribir " El valor es de $2.50";
		3:
			Escribir " El valor es de $1.00";
		De Otro Modo:
			// Mostrar mensaje si la elección no es válida
			Escribir "No disponemos aquello que pides";
	Fin Segun
FinFuncion

//Ingresar Funcion
//Definir los valores que se van a ingresar
//Luego insertar valores de n umeros alectorios
//Ejecuutarlos y mostrar si desea ese numero con <Y> es si y con <N> es no
//Si esta sastiche ingresar las letras anteriores mostradas
Funcion Ejercicio7
	// Definir variable numA como entero y respJ como caracter
	Definir numA Como Entero;
	Definir respJ Como Caracter;
	Repetir
		// Generar un número aleatorio
		numA=azar(10);
		// Mostrar el número aleatorio
		Escribir "El numero aleatorio ", NumA;
		Escribir "Usted esta satisfecho con el numero que da la maquina o desea otro numero?";
		Escribir "indique con <Y> si es afirmativa su respuesta o <N> si es negativa su respuesta";
		Leer respJ;
	Hasta Que respJ="N";
FinFuncion

//Ingresar funcion
//Definir dimension como persona
//Ingresar los nombres de las personas
//Ingresar los paso a seguir
//Luego ejcutarlo  e ingresar el numero de arreglo
Funcion Ejercicio8
	Dimension personas(3);
	personas(1)="Ignacio";
	personas(2)="Juan";
	personas(3)="Pancho";
	Para i=1 hasta 3 con paso 1 Hacer
		Escribir " El nombre de mi arreglo es : ", personas(i);
	FinPara
FinFuncion

//Ejercicio 9 tema funcion 
//sumar 2 datos que se van a ingresar
//Luego escribir y ejecutarlos
Funcion sumar(dato1, dato2)
	Escribir "El resultado es ", dato1+dato2;
FinFuncion

Algoritmo Ejercicios_del_video
	Ejercicio1();
	Ejercicio2();
	Ejercicio3();
	Ejercicio4();
	Ejercicio5();
	Ejercicio6();
	Ejercicio7();
	Ejercicio8();
	Definir dt1, dt2 Como Entero;
	Escribir "Ingresa un valor";
	Leer dt1;
	Escribir "Ingresa otro valor";
	Leer dt2;
	sumar(dt1,dt2);
	
FinAlgoritmo
