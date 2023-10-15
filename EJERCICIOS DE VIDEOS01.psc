Funcion ejercicio1(.)
	Definir  color Como Caracter
	color='verde'
	Escribir color
FinFuncion


Funcion ejercicio2(.)
	Definir edad Como Entero
	edad=55
	Escribir edad
FinFuncion


Funcion ejercicio3(.)
	//entrada: definir variables: edad
	//proceso: hacer la pregunta al usuario ¿que edad tienes?
	//introducir el dato de la edad en la variable edad
	//salida: mostrar el resultado de ka variable edad +' años'
	definir edad Como Entero
	edad=0
	Escribir '¿Que edad tienes?'
	Leer edad
	Escribir edad ' años'
FinFuncion


Funcion ejercicio4(.)
	Definir nombre Como Caracter
	nombre='Ignacio'
	Escribir nombre
	nombre='Victor'
	Escribir nombre
FinFuncion


Funcion  ejercicio5(.)
	//entrada: definir variables que son num1 num2 y resultado
	//proceso: asignar la operación a usar que en este caso es la suma
	//salida: mostrar el resultado
	Definir num1,num2,resultado Como Entero
	num1=5
	num2=6
	resultado=num1+num2
	Escribir 'El resultado es ' resultado
FinFuncion


funcion ejercicio6(.)
	//entrada: definir variables que son num1 num2 y resultado
	//proceso: asignar la operación a usar que en este caso es la suma
	//salida: mostrar el resultado
	Definir num1,num2,resultado Como Entero
	Escribir 'Ingrese el numero 1'
	Leer num1
	Escribir 'ingrese el numero 2'
	Leer num2
	resultado=num1+num2
	Escribir 'El resultado es ' resultado
FinFuncion


Funcion ejercicio7(.)
	//ejercicio: ver si el usuario es mayor de edad
	//entrada: definir variable la edad
	//proceso: si edad >= 18 Escribir eres mayor de edad
	//salida: mostrar si eres mayor de edad
	Definir edad Como Entero
	edad=0
	Escribir '¿Que edad tienes?'
	Leer edad
	Si edad>=18 Entonces
		escribir 'si eres mayor de edad'
	Fin Si
FinFuncion


Funcion ejercicio8(.)
	// Hacer un progama que si el usuario tiene sed y tiene dinero pueda comprarse una botella de agua
	//en el caso de que no tenga sed y si tenga dinero se compre un chocolate y en el caso 
	// de que no tenga sed y no tenga dinero que vaya para la casa
	//entrada: asignar directamente la variable
	//proceso: Crear condiciones utilizando el operador Y 
	//salida: mostrar respuesta de acuerdo a lo que se le asigne a la variable
	sed='si'
	dinero='si'
	Si sed='si' y dinero='si'Entonces
		Escribir 'compra una botella de agua'
	SiNo
		Si sed='no' y dinero='si' Entonces
			escribir'compra un chocolate'
		SiNo
			Escribir 've para la casa'
		Fin Si
	Fin Si
FinFuncion


Funcion ejercicio9(.)
	//entrada: definir variables
	//Proceso: 
	//salida:
	Definir numAletorio, numUsuario, intentos Como Entero
	numAletorio=Aleatorio(0,1);numUsuario=0;intentos=3
	Mientras intentos>0 Hacer
		Escribir 'ingrese un numero del 1 al 10'
		Leer numUsuario
		Si numAletorio=numUsuario Entonces
			Escribir ' Guao eres genial es corrector, el numero es ' numAletorio
			intentos=0
		SiNo
			intentos=intentos-1
			Escribir 'Perdedor, te quedan ',intentos,' intentos'
		Fin Si
	Fin Mientras
	Si numUsuario=numAletorio Entonces
		Escribir 'Ganaste campeon el numero es ' numAletorio
	SiNo
		intentos=0
		Escribir 'Perdiste el numero es ' numAletorio
	Fin Si
FinFuncion


Funcion ejercicio10(.)
	Escribir ' Que combo deseas'
	Escribir 'combo1'
	Escribir 'combo2'
	Escribir 'combo3'
	Definir combo Como Entero
	Leer combo
	Segun combo Hacer
		1:
			Escribir 'el valor es de 5.000'
		2:
			Escribir 'el valor es de 2.500'
		3:
			Escribir 'el valor es de 1.000'
		De Otro Modo:
			Escribir 'no tenemos lo que buscas'
	Fin Segun
FinFuncion


Funcion ejercicio11(.)
	Definir num Como Entero
	Definir respuesta Como Caracter
	Repetir
		num=Aleatorio(0,10)
		Escribir 'El numero aleatorio es:',num
		Escribir '¿Deseas otra respuesta?'
		Leer respuesta
	Hasta Que respuesta='no'
FinFuncion


Funcion ejercicio12(.)
	Dimension personas(3)
	personas(1)='Ignacio'
	personas(2)='Victor'
	personas(3)='Juanito'
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir 'El nombre de mi arreglo es ',personas(i)
	Fin Para
FinFuncion


Funcion ejercicio13(.)
	Definir dato1, dato2 Como Entero
	Leer dato1
	Leer dato2
	Escribir 'El resultado es ' dato1+dato2
FinFuncion

Algoritmo sin_titulo
	
FinAlgoritmo