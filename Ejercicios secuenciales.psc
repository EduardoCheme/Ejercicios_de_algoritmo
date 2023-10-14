// Funci�n para sumar dos n�meros ingresados por el usuario
Funcion Ejercicio_11
	// Entrada: Definici�n de variables
	Definir num1, num2, suma Como Real;
	// Valores iniciales
	num1 = 6
	num2 = 5
	// Entrada: Solicitar al usuario que ingrese dos n�meros
	Escribir "Ingresar num1 "
	Leer num1
	Escribir "Ingresar num2 "
	Leer num2
	// Proceso: Calcular la suma de los dos n�meros
	Suma = num1 + num2
	// Salida: Mostrar el resultado de la suma
	Escribir "Suma de", num1, "Y", num2, "es:", suma
	// Salida final
FinFuncion
// Funci�n para calcular el �rea de un tri�ngulo
Funcion Ejercicio_12
	// Entrada: Definir variables
	Definir base, altura, area Como Real
	// Valores iniciales
	base = 4
	altura = 8
	// Proceso: Calcular el �rea del tri�ngulo usando la f�rmula (base * altura) / 2
	area = (base * altura) / 2
	// Salida: Mostrar el resultado del �rea del tri�ngulo con base y altura
	Escribir "El area del tri�ngulo con base", base, "y altura", altura, "es:", area
	// Salida final
FinFuncion
// Funci�n para verificar si un n�mero es par o impar
Funcion Ejercicio_13
	// Entrada: Definir variables
	Definir Num1, Num2 Como Entero
	// Valores iniciales
	Num1 = 2
	Num2 = 7
	// Proceso: Verificar si Num1 es par o impar
	Si Num1 % 2 = 0 Entonces
		Escribir "Num1 (2) es numero par."
	Sino
		Escribir "Num1 (2) es numero impar."
	FinSi
	// Proceso: Verificar si Num2 es par o impar
	Si Num2 % 2 = 0 Entonces
		Escribir "Num2 (7) es numero par."
	Sino
		Escribir "Num2 (7) es numero impar."
	FinSi
	// Salida final
FinFuncion
// Funci�n para realizar operaciones b�sicas con dos n�meros
Funcion Ejercicio_14
	// Entrada: Definir variables
	Definir n1, n2, resultado Como Entero
	Definir opciones Como Entero
	// Solicitar al usuario que ingrese dos n�meros
	Escribir "Ingrese un n�mero "
	Leer n1
	Escribir "Ingrese otro n�mero "
	Leer n2
	// Solicitar al usuario que elija una operaci�n
	Escribir "Ingrese la operaci�n deseada:"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Leer opciones
	// Proceso: Realizar la operaci�n seleccionada y mostrar el resultado
	Segun opciones Hacer
		1: resultado = n1 + n2
			Escribir "La suma es", resultado
		2: resultado = n1 - n2
			Escribir "La resta es", resultado
		3: resultado = n1 * n2
			Escribir "La multiplicaci�n es", resultado
		4: Si n2 <> 0 Entonces
				resultado = n1 / n2
				Escribir "La divisi�n es", resultado
			SINO
				Escribir "Error: no se puede dividir por cero."
			FinSi
		De Otro Modo: Escribir "Opci�n no v�lida"
	Fin Segun
	// Salida final
FinFuncion
// Funci�n para mostrar la tabla de multiplicar de un n�mero hasta un cierto l�mite
Funcion Ejercicio_15
	// Entrada: Definir variables
	Definir T, num, i, res Como Entero
	// Solicitar al usuario que ingrese la tabla a mostrar y el l�mite
	Escribir "Ingrese la tabla a mostrar: "
	Leer T
	Escribir "Ingrese hasta qu� n�mero desea ver la tabla: "
	Leer num
	// Proceso: Calcular y mostrar la tabla de multiplicar
	Para i = 0 Hasta num Con Paso 1 Hacer
		res = T * i
		Escribir T, " X ", i, "=", res
	Fin Para
	// Salida final
FinFuncion
// Funci�n para concatenar dos palabras ingresadas por el usuario
Funcion Ejercicio_16
	// Entrada: Definir variables
	Definir palabra1, palabra2, resultado Como Caracter
	// Solicitar al usuario que ingrese dos palabras
	Escribir "Introduce la primera palabra: "
	Leer palabra1
	Escribir "Introduce la segunda palabra: "
	Leer palabra2
	// Proceso: Concatenar las dos palabras
	resultado = palabra1 + palabra2
	// Salida: Mostrar el resultado de la concatenaci�n
	Escribir "La concatenaci�n de las dos palabras es: ", resultado
	// Salida final
FinFuncion
// Funci�n para determinar el mayor de tres n�meros ingresados por el usuario
Funcion Ejercicio_17
	// Entrada: Definir variables
	Definir num1, num2, num3, mayor Como Entero
	// Solicitar al usuario que ingrese tres n�meros
	Escribir "Introduce el primer n�mero: "
	Leer num1
	Escribir "Introduce el segundo n�mero: "
	Leer num2
	Escribir "Introduce el tercer n�mero: "
	Leer num3
	// Proceso: Determinar el mayor de los tres n�meros
	Si num1 > num2 Y num1 > num3 Entonces
		mayor = num1
	Sino
		Si num2 > num3 Entonces
			mayor = num2
		Sino
			mayor = num3
		FinSi
	FinSi
	// Salida: Mostrar el mayor de los tres n�meros
	Escribir "El mayor de los tres n�meros es: ", mayor
	// Salida final
FinFuncion
// Funci�n para verificar si una persona es apta para votar
Funcion Ejercicio_18
	Definir edad Como Entero
	
	// Entrada: Solicitar la edad al usuario
	Leer edad
	
	// Proceso: Verificar si es mayor o igual a 18 a�os
	Si edad >= 18 Entonces
		// Salida: Indicar que es apto para votar
		Escribir "S� eres apto para votar"
	Sino
		// Salida: Indicar que no es apto para votar
		Escribir "No eres apto para votar"
	FinSi
FinFuncion

// Funci�n para calcular el �ndice de masa corporal (BMI) y dar una clasificaci�n
Funcion Ejercicio_19
	Definir peso, estatura, bmi Como Real
	// Entrada: Solicitar peso y estatura al usuario
	Escribir "Ingrese su peso (Kg): "
	Leer peso
	Escribir "Ingrese su estatura (En Mts): "
	Leer estatura
	// Proceso: Calcular BMI usando la f�rmula y dar una clasificaci�n
	bmi = peso / (estatura * estatura)
	// Salida: Mostrar el BMI y clasificaci�n
	Escribir "Su BMI es de: ", bmi
	// Proceso: Clasificaci�n seg�n el BMI
	Si bmi < 18.5 Entonces
		Escribir "Peso inferior al normal"
	SiNo
		Si bmi >= 18.5 y bmi < 24.9 Entonces
			Escribir "Peso normal"
		SiNo
			Si bmi >= 25.0 y bmi < 30 Entonces
				Escribir "Peso superior al normal"
			SiNo
				Escribir "Usted sufre de obesidad"
			FinSi
		FinSi
	FinSi
FinFuncion

// Funci�n para determinar si un n�mero es positivo, negativo o nulo
Funcion Ejercicio_20
	Definir num Como Entero
	// Entrada: Solicitar al usuario que ingrese un n�mero
	Escribir Sin saltar "Ingrese un n�mero: "
	Leer num
	// Proceso: Determinar si es positivo, negativo o nulo
	Si num = 0 Entonces
		// Salida: Indicar que el n�mero es nulo
		Escribir "N�mero nulo o cero"
	SiNo
		Si num > 0 Entonces
			// Salida: Indicar que el n�mero es positivo
			Escribir "N�mero positivo"
		SiNo
			// Salida: Indicar que el n�mero es negativo
			Escribir "N�mero negativo"
		FinSi
	FinSi
FinFuncion

// Funci�n para determinar si un a�o es bisiesto o no
Funcion Ejercicio_21
	Definir num Como Entero
	// Entrada: Solicitar al usuario que ingrese un a�o
	Escribir "*** A�O BISIESTO ***"
	Escribir "INDICA UN A�O:"
	Leer num
	// Proceso: Verificar si el a�o es bisiesto o no
	Si num MOD 4 = 0 y ((num MOD 100 <> 0) o (num MOD 400 = 0)) Entonces
		// Salida: Indicar que es un a�o bisiesto
		Escribir num, " ES UN A�O BISIESTO"
	SiNo
		// Salida: Indicar que no es un a�o bisiesto
		Escribir num, " NO ES UN A�O BISIESTO"
	FinSi
FinFuncion

// Funci�n para determinar el signo zodiacal seg�n la fecha de nacimiento
Funcion Ejercicio_22
	Definir dia Como Entero
	Definir mes Como Caracter
	// Entrada: Solicitar d�a y mes de nacimiento al usuario
	Escribir "*** SIGNO ZODIACAL ***"
	Escribir "INDICA TU D�A DE NACIMIENTO:"
	Leer dia
	Escribir "INDICA TU MES DE NACIMIENTO:"
	Leer mes
	// Proceso: Determinar el signo zodiacal
	Si (dia >= 21 y mes = "marzo") o (dia <= 19 y mes = "abril") Entonces
		Escribir "TU SIGNO ZODIACAL ES ARIES"
	SiNo
		// Salida: Indicar que el d�a o mes de nacimiento es inv�lido
		Escribir "TU D�A O MES DE NACIMIENTO ES INV�LIDO O NO EXISTE"
	FinSi
	// (Repetir el bloque SiNo para cada signo zodiacal)
FinFuncion
// Funci�n para determinar a qu� quincena pertenece un d�a del mes
Funcion Ejercicio_23
	Definir diaQuincena Como Entero
	// Entrada: Solicitar al usuario que ingrese un d�a del mes
	Escribir "*** D�A DEL MES CON RESPECTO A LA SEGUNDA QUINCENA ***"
	Escribir "INDICA UN D�A DEL MES:"
	Leer diaQuincena
	// Proceso: Determinar a qu� quincena pertenece el d�a
	Si diaQuincena <= 15 Entonces
		// Salida: Indicar que pertenece a la primera quincena
		Escribir diaQuincena, " PERTENECE A LA PRIMERA QUINCENA (1 - 15 D�AS)"
	SiNo
		// Salida: Indicar que pertenece a la segunda quincena
		Si diaQuincena <= 31 Entonces
			Escribir diaQuincena, " PERTENECE A LA SEGUNDA QUINCENA (16 - 31 D�AS)"
		SiNo
			// Salida: Indicar que el d�a del mes es inv�lido
			Escribir "D�A DEL MES INV�LIDO O NO EXISTE"
		FinSi
	FinSi
FinFuncion

// Funcion Ejercicio_24
// Proceso: Determinar el d�a de la semana seg�n un n�mero ingresado.
// Entrada: N�mero entero representando el d�a.
// Salida: Imprime el d�a de la semana correspondiente o un mensaje de error.
Funcion Ejercicio_24
	Definir dia Como Entero
	Escribir "*** D�A DE LA SEMANA ***"
	Escribir "INDICA UN N�MERO:"
	Leer dia
	Segun dia Hacer
		1:
			Escribir "DOMINGO"
		2:
			Escribir "LUNES"
		3:
			Escribir "MARTES"
		4:
			Escribir "MIERCOLES"
		5:
			Escribir "JUEVES"
		6:
			Escribir "VIERNES"
		7:
			Escribir "SABADO"
		De Otro Modo:
			Escribir "D�A INV�LIDO O NO EXISTE"
	FinSegun
FinFuncion

// Funcion Ejercicio_25
// Proceso: Comparar dos frases ingresadas y determinar si son iguales.
// Entrada: Dos cadenas de caracteres.
// Salida: Imprime si las frases son iguales o diferentes.
Funcion Ejercicio_25
	Definir frase1, frase2 Como Caracter
	Escribir "*** FRASES IGUALES ***"
	Escribir "INDICA LA PRIMERA FRASE:"
	Leer frase1
	Escribir "INDICA LA SEGUNDA FRASE:"
	Leer frase2
	Si frase1 = frase2 Entonces
		Escribir "LAS FRASES SON IGUALES"
	SiNo
		Escribir "LAS FRASES NO SON IGUALES"
	FinSi
FinFuncion

// Funcion Ejercicio_26
// Proceso: Calcular el precio final de un art�culo con descuento.
// Entrada: Nombre del art�culo, precio original y porcentaje de descuento.
// Salida: Imprime el precio final despu�s del descuento.
Funcion Ejercicio_26
	Definir articulo Como Caracter
	Definir precio, descuento Como Real
	Escribir "*** CALCULADORA DE PRECIO CON DESCUENTO ***"
	Escribir "INDICA EL ART�CULO:"
	Leer articulo
	Escribir "INDICA EL PRECIO DE (", articulo, "):"
	Leer precio
	Escribir "INDICA EL DESCUENTO:"
	Leer descuento
	Definir total Como Real
	total = precio * descuento / 100
	Escribir "EL PRECIO FINAL DE (", articulo, ") DESPU�S DEL DESCUENTO ES $", precio - total
FinFuncion

// Funcion Ejercicio_27
// Proceso: Calcular el total a pagar en una factura con impuestos.
// Entrada: Total de la factura y porcentaje de impuesto aplicado.
// Salida: Imprime el total a pagar con impuestos.
Funcion Ejercicio_27
	Definir totalFactura, porcentajeImpuesto, total1, total2, total3 Como Real
	Escribir "*** CALCULADORA DE FACTURA CON IMPUESTOS ***"
	Escribir "INDICA EL TOTAL DE LA FACTURA:"
	Leer totalFactura
	Escribir "INDICA EL PORCENTAJE DE IMPUESTO APLICADO:"
	Leer porcentajeImpuesto
	total1 = porcentajeImpuesto / 100
	total2 = totalFactura * total1
	total3 = totalFactura + total2
	Escribir "EL TOTAL A PAGAR CON LOS IMPUESTOS AGREGADOS ES $", total3
FinFuncion

// Funcion Ejercicio_28
// Proceso: Calcular el nuevo salario despu�s de un aumento.
// Entrada: Salario actual y porcentaje de aumento.
// Salida: Imprime el nuevo salario despu�s del aumento.
Funcion Ejercicio_28
	Definir salarioActual, porcentajeAumento, total Como Real
	Escribir "*** CALCULADORA DE SUELDO CON AUMENTO ***"
	Escribir "INDICA TU SUELDO ACTUAL:"
	Leer salarioActual
	Escribir "INDICA EL PORCENTAJE DE AUMENTO QUE RECIBIR�S:"
	Leer porcentajeAumento
	total = porcentajeAumento * salarioActual / 100
	Escribir "TU NUEVO SALARIO DESPU�S DEL AUMENTO ES $", salarioActual + total
FinFuncion

// Funcion Ejercicio_29
// Proceso: Calcular el valor total de una compra con descuento por cantidad.
// Entrada: Precio unitario, cantidad de art�culos.
// Salida: Imprime el valor total de la compra con o sin descuento.
Funcion Ejercicio_29
	Definir precio, cantidadArticulos, totalPrecio, totalDescuento, total Como Real
	Escribir "*** CALCULADORA DE COMPRA CON M�LTIPLES ART�CULOS ***"
	Escribir "INDICA EL PRECIO:"
	Leer precio
	Escribir "INDICA LA CANTIDAD DE LOS ART�CULOS"
	Leer cantidadArticulos
	Si cantidadArticulos >= 15 Entonces
		totalPrecio = precio * cantidadArticulos
		totalDescuento = totalPrecio * .1
		total = totalPrecio - totalDescuento
		Escribir "POR LA COMPRA DE 15 ART�CULOS, SE REALIZ� UN DESCUENTO DEL 10% Y EL VALOR TOTAL DE LA COMPRA ES $", total
	SiNo
		Escribir "NO SE APLICARON DESCUENTOS. EL VALOR TOTAL ES $", precio * cantidadArticulos
	FinSi
FinFuncion

// Funcion Ejercicio_30_hasta_el_32
// Proceso: Calcular el impuesto sobre la renta seg�n el salario anual.
// Entrada: Salario anual.
// Salida: Imprime el impuesto aplicado.
// Entrada: salario anual (a)
// Proceso: Calcula impuestos (b, j, p) y descuentos (b2, j2, p2) seg�n rangos salariales
// Salida: Imprime el impuesto sobre la renta aplicado
// Entrada: salario anual (a)
// Proceso: Calcula impuestos (b, j, p) y descuentos (b2, j2, p2) seg�n rangos salariales
// Salida: Imprime el impuesto sobre la renta aplicado
Funcion Ejercicio_30_hasta_el_32
	Definir a, b, j, p, b2, j2, p2 Como Real;
	Escribir "Porfavor ingrese su salario anual"
	Leer a;
	b=a*0.05;
	j=a*0.1;
	p=a*0.15;
	b2=a-b;
	j2=a-j;
	p2=a-p;
	Si (a<=10000) Entonces
		Escribir "El impuesto sobre la renta que se ha aplicado es del 5% en total seria: ", b2;
	Sino 
		Si ((a>=10001)y(a<=20000)) Entonces
			Escribir "El impuesto sobre la renta que se ha aplicado es del 10% en total seria: ", j2;
		Sino 
			Si (a>20000) Entonces
				Escribir "El impuesto sobre la renta que se ha aplicado es del 15% en total seria: ", p2;
			FinSi
		FinSi
	FinSi
FinFuncion

// Entrada: a�os trabajados (a�o)
// Proceso: Calcula el bono seg�n la antig�edad
// Salida: Imprime el bono y salario total
Funcion Ejercicio_33
	Definir a�o, bono1, bono2, sueldo Como Real
	sueldo = 450
	Escribir "*** DESCUENTO POR ANTIG�EDAD EN LA EMPRESA ***"
	Escribir "�CU�NTOS A�OS HAS TRABAJADO PARA NUESTRA EMPRESA?"
	Leer a�o
	bono1 = sueldo * 0.05
	bono2 = sueldo + bono1
	Si a�o >= 5 Entonces
		Escribir "SU BONO ES DE $", bono1, " Y AGREGADO A SU SALARIO ES $", bono2
	Sino
		Escribir "USTED NO APLICA PARA EL BONO. SU SALARIO ES $", sueldo
	FinSi
FinFuncion

// Entrada: distancia de env�o (distanciaEnvio)
// Proceso: Calcula el costo del env�o seg�n tarifas
// Salida: Imprime el costo del env�o
Funcion Ejercicio_34
	Definir distanciaEnvio Como Real
	Escribir "*** CALCULADORA DE ENV�O CON TARIFAS DIFERENTES ***"
	Escribir "INDICA LA DISTANCIA DEL ENV�O:"
	Leer distanciaEnvio
	Si distanciaEnvio <= 50 Entonces
		Escribir "EL COSTO DEL ENV�O ES $10"
	Sino
		Si distanciaEnvio >= 51 Entonces
			Escribir "EL COSTO DEL ENV�O ES $20"
		FinSi
	FinSi
FinFuncion

// Entrada: total de compras mensuales (totalcompras)
// Proceso: Aplica descuento si el total de compras es mayor o igual a $500
// Salida: Imprime mensaje de descuento aplicado o no
Funcion Ejercicio_35
	Definir totalcompras Como Real
	Escribir "*** CALCULADORA DE DESCUENTO POR LEALTAD DEL CLIENTE ***"	
	Escribir "�CU�L FUE EL TOTAL DE COMPRAS MENSUALES DURANTE EL A�O?"
	Leer totalcompras
	Si totalcompras >= 500 Entonces
		Escribir "USTED APLICA UN DESCUENTO DEL 10% PARA LA PR�XIMA COMPRA"
	SiNo
		Escribir "NO APLICA DESCUENTOS PARA LA PR�XIMA COMPRA"
	FinSi
FinFuncion

// Entrada: unidades de producto (unidadesProducto), precio unitario (precioUnitario)
// Proceso: Calcula descuentos seg�n el volumen de compra
// Salida: Imprime el valor total con o sin descuento
Funcion Ejercicio_36_37_38_39
	Definir unidadesProducto, precioUnitario, total, descuentos Como Real
	Escribir "*** CALCULADORA DE DESCUENTO POR VOLUMEN DE COMPRA ***"	
	Escribir "INDICA LA CANTIDAD DE UNIDADES QUE COMPRASTE:"
	Leer unidadesProducto
	Escribir "INDICA EL PRECIO UNITARIO:"
	Leer precioUnitario
	Si unidadesProducto >= 10 y unidadesProducto <= 50 Entonces
		total = unidadesProducto * precioUnitario
		descuentos = total * 0.05
		Escribir "APLIC� UN DESCUENTO DEL 5% Y SU VALOR TOTAL ES $", total - descuentos
	SiNo
		Si unidadesProducto >= 51 y unidadesProducto <= 100 Entonces
			total = unidadesProducto * precioUnitario
			descuentos = total * 0.1
			Escribir "APLIC� UN DESCUENTO DEL 10% Y SU VALOR TOTAL ES $", total - descuentos
		SiNo
			Si	unidadesProducto >= 100 Entonces
				total = unidadesProducto * precioUnitario
				descuentos = total * 0.15
				Escribir "APLIC� UN DESCUENTO DEL 15% Y SU VALOR TOTAL ES $", total - descuentos
			SiNo
				total = unidadesProducto * precioUnitario
				Escribir "NO APLICO DESCUENTOS. SU VALOR TOTAL ES $", total
			FinSi
		FinSi
	FinSi
FinFuncion

// Entrada: horas de servicio (horasdeservicio), costo por hora (costototal)
// Proceso: Calcula el costo total del servicio, aplicando descuento si las horas son mayores o iguales a 10
// Salida: Imprime el costo total con o sin descuento
Funcion Ejercicio_40
	Definir horasdeservicio, costototal, descuento, total Como Real
	Escribir "*** CALCULADORA DE COSTO DE SERVICIO ***"	
	Escribir "INDICA LAS HORAS NECESARIAS PARA EL SERVICIO:"
	Leer horasdeservicio
	Escribir "INDICA EL COSTO:"
	Leer costototal
	Si horasdeservicio >= 10 Entonces
		total = costototal * horasdeservicio 
		descuento = total * 0.2
		Escribir "EL COSTO TOTAL CON EL 20% DE DESCUENTO APLICADO ES $", total - descuento
	SiNo
		total = costototal * horasdeservicio 
		Escribir "NO APLICA PARA EL DESCUENTO. SU VALOR TOTAL ES $", total 
	FinSi
FinFuncion

// Proceso: Suma los n�meros pares del 1 al 50
// Salida: Imprime la suma de los n�meros pares
Funcion Ejercicio_41
    Definir suma, numero como Entero
    suma = 0
    Para numero = 2 Hasta 50 Con Paso 2
        suma = suma + numero
    Fin Para
    Escribir "La suma de los n�meros pares del 1 al 50 es: ", suma
FinFuncion

// Entrada: n�mero para la tabla de multiplicar (numero)
// Proceso: Calcula la tabla de multiplicar del n�mero ingresado
// Salida: Imprime la tabla de multiplicar
Funcion Ejercicio_42
    Definir numero, resultado como Entero
    Escribir "Ingrese un n�mero para ver su tabla de multiplicar: "
    Leer numero
    Escribir "Tabla de multiplicar del ", numero, ":"
    Para i = 1 Hasta 12
        resultado = numero * i
        Escribir numero, " x ", i, " = ", resultado
    Fin Para
FinFuncion

// Entrada: palabra a evaluar (palabra)
// Proceso: Cuenta la cantidad de vocales en la palabra
// Salida: Imprime la cantidad de vocales en la palabra
Funcion Ejercicio_43
	Definir palabra Como Caracter;
	Definir a, b, j Como Entero;
	Escribir "Ingrese la palabra que desee que se le cuente las vocales";
	Leer palabra;
	a=longitud(palabra);
	b=1
	j=0
	Mientras b<=a Hacer
		Segun Subcadena(palabra,b,b) Hacer
			"a" | "A":
				j=j+1
			"e" | "E":
				j=j+1
			"i" | "I":
				j=j+1
			"o" | "O":
				j=j+1
			"u" | "U":
				j=j+1
		FinSegun
		b=b+1
	Fin Mientras
	Escribir "La palabra consta de ", j, " vocales";
FinFuncion

// Entrada: palabra a evaluar (palabra)
// Proceso: Cuenta la cantidad de d�gitos en la palabra
// Salida: Imprime la cantidad de d�gitos en la palabra
Funcion Ejercicio_44
	Definir palabra Como Caracter;
	Definir c, aj Como Entero;
	Escribir "Ingrese una palabra"
	Leer palabra;
	aj=Longitud(palabra)
	Para t=1 Hasta aj Con Paso 1 Hacer
		c=c+1
	Fin Para
	Escribir "La palabra ", palabra, " tiene ", c, " digitos";
FinFuncion

// Proceso: Juego para adivinar un n�mero aleatorio entre 0 y 2
// Salida: Imprime si el usuario adivin� el n�mero
Funcion Ejercicio_45
    Definir a, j como entero;
	j=azar(2);
	Escribir "Porfavor adivine del 0 al 2 que numero es";
	a=-1
	Mientras a<>j Hacer
		Leer a;
		Si a<>j Entonces
			Escribir "No has acertado, intenta de nuevo";
		FinSi
	Fin Mientras
	Escribir "Felicidades, has acertado";
FinFuncion

// Entrada: palabra a evaluar (palabra)
// Proceso: Cuenta la cantidad de letras del alfabeto en la palabra
// Salida: Imprime la cantidad de letras del alfabeto en la palabra
Funcion Ejercicio_46
	Definir palabra, m Como Caracter;
	Definir i, jp, c como entero;
	Escribir " Ingresa una palabra";
	Leer palabra;
	jp=longitud(palabra);
	
	Para i<-1 Hasta jp Con Paso 1 Hacer
		m=subcadena(palabra,i,i);
		si ((m>="a") o (m>="A"))Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir " La palabra tiene estas letras del alfabeto ", c;
FinFuncion

// Proceso: Calcula la suma de n�meros impares del 1 al 100
// Salida: Imprime la suma de los n�meros impares
Funcion Ejercicio_47
    Definir numero, suma como Entero
    numero = 1 // Inicia con el primer n�mero impar
    suma = 0
    Mientras numero <= 100 Hacer
        suma = suma + numero
        numero = numero + 2 // Salta al siguiente n�mero impar
    Fin Mientras
    Escribir "La suma de los n�meros impares del 1 al 100 es: ", suma
FinFuncion

// Entrada: palabra a evaluar (palabra)
// Proceso: Calcula la longitud de la palabra
// Salida: Imprime la longitud de la palabra
Funcion Ejercicio_48
    Definir palabra como Caracter
    Definir Longitu como Entero
    Escribir "Ingrese una palabra: "
    Leer palabra
    longitu = Longitud ( palabra )   
    Escribir "La palabra", "palabra," " tiene ", longitu, " caracteres."
FinFuncion

// Proceso: Solicita n�meros enteros positivos y calcula su suma hasta ingresar un n�mero negativo
// Salida: Imprime la suma de los n�meros ingresados
Funcion Ejercicio_49
    Definir numero, suma como Entero
    Escribir "Ingrese n�meros enteros positivos (ingrese un n�mero negativo para terminar):"
    suma = 0
    numero = 0
    Mientras numero >= 0 Hacer
        Escribir "Ingrese un n�mero: "
        Leer numero
        Si numero >= 0 Entonces
            suma = suma + numero
        Fin Si
    Fin Mientras
    Escribir "La suma de los n�meros ingresados es: ", suma
FinFuncion

// Entrada: n�mero entero positivo (numero)
// Proceso: Realiza una cuenta regresiva desde el n�mero ingresado hasta 1
// Salida: Imprime la cuenta regresiva
Funcion Ejercicio_50
    Definir numero, contador como Entero
    Escribir "Ingrese un n�mero entero positivo: "
    Leer numero
    // Verificar si el n�mero ingresado es positivo
    Mientras numero <= 0 Hacer
        Escribir "Por favor, ingrese un n�mero entero positivo: "
        Leer numero
    Fin Mientras
    // Iniciar la cuenta regresiva
    contador = numero
    Escribir "Cuenta regresiva desde ", numero, " hasta 1:"
    Mientras contador >= 1 Hacer
        Escribir contador
        contador = contador - 1
    Fin Mientras
FinFuncion

// Proceso: Calcula la suma de elementos en un arreglo predefinido
// Salida: Imprime la suma de los elementos del arreglo

Funcion Ejercicio_51
    // Definir el tama�o del arreglo
    Dimension numeros[5]
    // Llenar el arreglo con n�meros (puedes personalizar estos valores)
    numeros[1] = 9
    numeros[2] = 8
    numeros[3] = 12
    numeros[4] = 3
    numeros[5] = 5
    // Calcular la suma de los elementos del arreglo
    Definir suma Como Entero
    suma = 0
    Para i = 1 Hasta 5 Con Paso 1
        suma = suma + numeros[i]
    FinPara
    // Mostrar el resultado
    Escribir "La suma de los elementos del arreglo es: ", suma
FinFuncion

// Proceso: Calcula el promedio de calificaciones en un arreglo predefinido
// Salida: Imprime el promedio de las calificaciones

Funcion Ejercicio_52
    // Definir el tama�o del arreglo
    Dimension calificaciones[5]
    // Llenar el arreglo con calificaciones (puedes personalizar estos valores)
    calificaciones[1] = 9.5
    calificaciones[2] = 7.2
    calificaciones[3] = 9.5
    calificaciones[4] = 8.8
    calificaciones[5] = 9.5
    // Calcular el promedio de las calificaciones
    Definir suma, promedio Como Real
    suma = 0
    Para i = 1 Hasta 5 Con Paso 1
        suma = suma + calificaciones[i]
    FinPara
    promedio = suma / 5
    // Mostrar el resultado
    Escribir "El promedio de calificaciones es: ", promedio
FinFuncion

// Proceso: Encuentra el valor m�ximo y m�nimo en un arreglo predefinido
// Entrada: Arreglo predefinido de n�meros enteros (numeros[8])
// Salida: Imprime el valor m�ximo y m�nimo en el arreglo

Funcion Ejercicio_53
    // Definir el tama�o del arreglo
    Dimension numeros[8]
    // Llenar el arreglo con n�meros enteros (puedes personalizar estos valores)
    numeros[1] = 45
    numeros[2] = 12
    numeros[3] = 78
    numeros[4] = 23
    numeros[5] = 56
    numeros[6] = 9
    numeros[7] = 67
    numeros[8] = 34
    // Encontrar el valor m�ximo y m�nimo
    Definir maximo, minimo Como Entero
    maximo = numeros[1]
    minimo = numeros[1]
    Para i = 2 Hasta 8 Con Paso 1
        Si numeros[i] > maximo Entonces
            maximo = numeros[i]
        FinSi
		
        Si numeros[i] < minimo Entonces
            minimo = numeros[i]
        FinSi
    FinPara
    // Mostrar los resultados
    Escribir "El valor m�ximo en el arreglo es: ", maximo
    Escribir "El valor m�nimo en el arreglo es: ", minimo
FinFuncion

// Entrada: N�mero ingresado por el usuario (jp)
// Proceso: Comprueba si el n�mero pertenece al rango del arreglo predefinido (val[1] a val[5])
// Salida: Imprime si el n�mero pertenece o no al arreglo
Funcion Ejercicio_54
	Definir jp como entero;
	Dimension val(5);
	val(1)<-1;
	val(2)<-2;
	val(3)<-3;
	val(4)<-4;
	val(5)<-5;
	Escribir "En el arreglo hay valores del 1 al 5, porfavor ingrese un numero y se indicara si este pertenece al arreglo";
	Leer jp; 
	Si ((jp>=val(1))y(jp<=val(5))) Entonces
		Escribir "El valor que usted ha dado si pertenece al arreglo";
	SiNo
		Escribir "Su valor no pertenece al arreglo";
	FinSi
FinFuncion

// Proceso: Calcula el n�mero total de n�meros pares en un arreglo predefinido
// Salida: Imprime el n�mero total de n�meros pares
Funcion Ejercicio_55
	Definir i, parr, c Como Entero;
	Dimension val(10);
	val(1)=1;
	val(2)=2;
	val(3)=3;
	val(4)=4;
	val(5)=5;
	val(6)=6;
	val(7)=7;
	val(8)=8;
	val(9)=9;
	val(10)=10;
	Para i<-1 Hasta val(10) Con Paso 1 Hacer
		parr=i%2;
		Si Parr=0 Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir "El numero total de numeros pares del arreglo son ", c;
FinFuncion

// Proceso: Crea un nuevo arreglo invirtiendo el orden del ingreso de n�meros en el arreglo original
// Entrada: Tama�o del arreglo (t), N�meros ingresados por el usuario en el arreglo1
// Salida: Imprime el nuevo arreglo invertido (arreglo2)
Funcion Ejercicio_56
	Definir t, i, arreglo1, arreglo2, x, c como entero;
	Escribir "Ingresa el tama�o del arreglo"; 
	Leer t; 
	c=1
	Dimension arreglo1(t), arreglo2(t);
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir "Ingresa un numero"; 
		Leer arreglo1(i);
	Fin Para
	arreglo2(1)=arreglo1(t);
	Para i=1 Hasta t-1 Con Paso 1 Hacer
		x=t-c
		c=c+1
		arreglo2(i+1)=arreglo1(x);
	Fin Para
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir arreglo2(i);
	Fin Para
FinFuncion

// Entrada: N�meros generados aleatoriamente en el arreglo (arreglo), N�mero ingresado por el usuario (x)
// Proceso: Comprueba la repetici�n de x en el arreglo y muestra todos los �ndices si es repetido
// Salida: Imprime los �ndices si el n�mero ingresado se repite, de lo contrario, indica que no se repite
Funcion Ejercicio_57
	Definir arreglo, x, i, az, comprobador, c Como Entero;
	dimension arreglo(4);
	Para i=1 Hasta 4 Con Paso 1 Hacer
		az=azar(4);
		arreglo(i)=az;
	Fin Para
	Escribir "Ingresa un numero hasta el 5 para buscar en el indice"; 
	Leer x;
	Para i=1 Hasta 4 Con Paso 1 Hacer
		comprobador<-arreglo(i);
		Si comprobador=x Entonces
			c=c+1;
		FinSi
	Fin Para
	Si c>1 Entonces 
		Escribir "Se mostrara todos los indices";
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo(i);
		Fin Para
	SiNo
		Escribir "Del numero ingresado no se repite el indice";
	FinSi
FinFuncion

// Proceso: Saluda al usuario
// Entrada: No hay entrada
// Salida: Imprime el saludo
Funcion Ejercicio_58
    Escribir "�Hola! �C�mo est�s?";
FinFuncion

// Proceso: Suma dos n�meros ingresados por el usuario
// Entrada: N�meros enteros num1 y num2 ingresados por el usuario
// Salida: Imprime el resultado de la suma (c)
Funcion Ejercicio_59
	Escribir "Ingrese dos numeros:"
	Leer num1
	Leer num2
	c = num1 + num2
	Escribir "El resultado de ", num1, " + ", num2, " es ", c  
FinFuncion

// Proceso: Multiplica dos n�meros ingresados por el usuario y devuelve el resultado
// Entrada: N�meros reales num1 y num2 ingresados por el usuario
// Salida: Imprime el resultado de la multiplicaci�n (t)
Funcion Ejercicio_60
	Escribir "Ingrese dos numeros:"
	Leer num1
	Leer num2
	t = num1 * num2
	Escribir "El resultado de ", num1, " * ", num2, " es ", t  
FinFuncion

// Proceso: Determina si un n�mero ingresado por el usuario es par o impar
// Entrada: N�mero entero x ingresado por el usuario
// Salida: Imprime si el n�mero es par o impar
Funcion Ejercicio_61
	Definir parr, x como entero;
	Escribir "Ingrese un numero para determinar si es par o impar";
	Leer x;
	parr=x%2;
	Si parr=0 entonces 
		Escribir "El numero ", x, " es par";
	SiNo
		Escribir "El numero ", x, " es impar";
	FinSi
FinFuncion

// Proceso: Calcula el �rea y el per�metro de un rect�ngulo con un lado ingresado por el usuario
// Entrada: Longitud del lado del rect�ngulo (L)
// Salida: Imprime el �rea (A) y el per�metro (P) del rect�ngulo

Funcion Ejercicio_62
	Definir F, L, A Como Real;
	Escribir "Area del rectangulo";
	Escribir Sin Saltar "Lado : ";
	Leer L;
	A <- L * L;
	Escribir "Area : ", A;
	Escribir "";
	Escribir "Perimetro del rectangulo";
	P <- 4 * L;
	Escribir "Perimetro : ",P;
FinFuncion

// Proceso: Solicita al usuario que ingrese su nombre y lo imprime
// Entrada: Nombre ingresado por el usuario
// Salida: Imprime el nombre ingresado
Funcion Ejercicio_63
	Definir name Como Caracter;
	Escribir "Ingrese su nombre";
	Leer name;
	Escribir name;
FinFuncion

// Proceso: Convierte grados Celsius a Fahrenheit y lo imprime
// Entrada: No hay entrada
// Salida: Imprime la temperatura en Fahrenheit (w)

Funcion Ejercicio_64
	w=(14*9/5)+32;
	escribir w
FinFuncion

// Proceso: Solicita al usuario que ingrese una palabra y cuenta sus caracteres
// Entrada: Palabra ingresada por el usuario
// Salida: Imprime la cantidad de caracteres en la palabra
Funcion Ejercicio_65
	Definir palabra como Caracter
	Definir Longitu como Entero
	Escribir "Ingrese una palabra: "
	Leer palabra
	longitu = Longitud ( palabra )   
	Escribir "La palabra", "palabra," " tiene ", longitu, " caracteres."
FinFuncion

// Proceso: Imprime los n�meros del 1 al 10
// Entrada: No hay entrada
// Salida: Imprime los n�meros del 1 al 10
Funcion Ejercicio_66
	Definir i Como Entero;
	i=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion

// Proceso: Solicita al usuario que ingrese cinco n�meros y los suma
// Entrada: Cinco n�meros ingresados por el usuario (num1, num2, num3, num4, num5)
// Salida: Imprime la suma de los cinco n�meros

Funcion Ejercicio_67
	Escribir "Ingresa varios numeros"
	Leer num1, num2, num3, num4, num5
	c = num1 + num2 + num3 + num4 + num5
	Escribir "El resultado de ", num1, " + ", num2, " + ", num3, " + ", num4, " + ", num5, " es ", c
FinFuncion

Algoritmo Ejercicios_secuenciales
	Ejercicio_11()
	Ejercicio_12()
	Ejercicio_13()
	Ejercicio_14()
	Ejercicio_15()
	Ejercicio_16()
	Ejercicio_17()
	Ejercicio_18()
	Ejercicio_19()
	Ejercicio_20()
	Ejercicio_21()
	Ejercicio_22()
	Ejercicio_23()
	Ejercicio_24()
	Ejercicio_25()
	Ejercicio_26()
	Ejercicio_27()
	Ejercicio_28()
	Ejercicio_29()
	Ejercicio_30_hasta_el_32()
	Ejercicio_33()
	Ejercicio_34()
	Ejercicio_35()
	Ejercicio_36_37_38_39()
	Ejercicio_40()
	Ejercicio_41()
	Ejercicio_42()
	Ejercicio_43()
	Ejercicio_44()
	Ejercicio_45()
	Ejercicio_46()
	Ejercicio_47()
	Ejercicio_48()
	Ejercicio_49()
	Ejercicio_50()
	Ejercicio_51()
	Ejercicio_52()
	Ejercicio_53()
	Ejercicio_54()
	Ejercicio_55()
	Ejercicio_56()
	Ejercicio_57()
	Ejercicio_58()
	Ejercicio_59()
	Ejercicio_60()
	Ejercicio_61()
	Ejercicio_62()
	Ejercicio_63()
	Ejercicio_64()
	Ejercicio_65()
	Ejercicio_66()
	Ejercicio_67()
FinAlgoritmo
