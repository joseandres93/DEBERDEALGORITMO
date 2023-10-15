Funcion ejercicio11(.)
	//Suma de dos n�meros: Escribe un programa que tome dos n�meros como
	//entrada y muestre su suma.
	definir a,b Como Entero
	a=0;b=0
	Escribir 'Ingrese numero 1'
	Leer a
	Escribir 'Ingrese numero 2'
	Leer b
	Escribir 'la suma de ',a ' y ',b ' es ',a+b
	
	
FinFuncion
Funcion ejercicio12(.)
	//�rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo,
	//luego calcula y muestra su �rea.
	
	definir base,altura Como Entero
	base=0;altura=0
	Escribir 'calcula el area de un triangulo'
	Escribir 'Ingrese la base'
	Leer base
	Escribir 'Ingrese la altura'
	Leer altura
	Escribir 'el area del triangulo es ' base*altura/2
	
FinFuncion


Funcion ejercicio13(.)
	//N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es
	//par o impar.
	
	definir num Como Entero
	num=0
	Escribir 'Ingrese un numero'
	Leer num
	Si num%2=0 Entonces
		Escribir 'este n�mero es par'
	SiNo
		Escribir 'este n�mero es impar'
	Fin Si
FinFuncion


Funcion ejercicio14(.)
	//Calculadora simple: Crea una calculadora que realice operaciones b�sicas
	//como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario
	
	definir num1,num2 Como Entero
	definir operacion Como Caracter
	num1=0;num2=0;operacion=''
	Escribir 'ingrese que operacion matematica va a realizar: +,-,*,/'
	Leer operacion
	Escribir 'Ingrese primer numero'
	Leer num1
	Escribir 'Ingrese segundo numero'
	Leer num2
	Si operacion='+' Entonces
		Escribir 'el resultado de su operaci�n es: ',num1+num2
	SiNo
		Si operacion='-' Entonces
			Escribir 'el resultado de su operaci�n es: ',num1-num2
		SiNo
			Si operacion='*' Entonces
				Escribir 'el resultado de su operaci�n es: ',num1*num2
			SiNo
				Escribir 'el resultado de su operaci�n es: ',num1/num2
			Fin Si
		Fin Si
	Fin Si
	
FinFuncion


Funcion ejercicio15(.)
	//Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de
	//multiplicar del 1 al 10.
	
	
	Definir  num1 Como Entero
	num1=0
	Escribir 'Ingrese un numero y le mostrare su tabla de multiplicar hasta el 10'
	Leer num1
	Escribir num1,'*1=',num1*1
	Escribir num1,'*2=',num1*2
	Escribir num1,'*3=',num1*3
	Escribir num1,'*4=',num1*4
	Escribir num1,'*5=',num1*5
	Escribir num1,'*6=',num1*6
	Escribir num1,'*7=',num1*7
	Escribir num1,'*8=',num1*8
	Escribir num1,'*9=',num1*9
	Escribir num1,'*10=',num1*10
FinFuncion


Funcion ejercicio16(.)
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	//variable las dos palabras
	Definir palabra1,palabra2 Como Caracter
	palabra1='';palabra2=''
	Escribir 'Ingrese primera palabra'
	Leer palabra1
	Escribir 'Ingrese segunda palabra'
	Leer palabra2
	Escribir palabra1+' '+palabra2
	
FinFuncion


Funcion ejercicio17(.)
	//Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de
	//ellos.
	Definir num1,num2,num3 Como Real
	num1=0;num2=0;num3=0
	Escribir 'Ingrese n�mero 1'
	Leer num1
	Escribir 'Ingrese n�mero 2'
	Leer num2
	Escribir 'ingrese n�mero 3'
	Leer num3
	Si num1>num2 y num1>num3 Entonces
		Escribir 'El mayor es ' num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir 'El mayor es ' num2
		SiNo
			Si num3>num1 y num3>num2 Entonces
				Escribir 'El mayor es ' num3
			SiNo
				Escribir 'Debe ingresar n�meros diferentes'
			Fin Si
		Fin Si
	Fin Si
	
FinFuncion


Funcion ejercicio18(.)
	//Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible
	//para votar (18 a�os o m�s).
	Definir edad Como Entero
	edad=0
	Escribir 'Ingrese su edad'
	Leer edad
	Si edad>=18 Entonces
		Escribir 'Usted es mayor de edad, si puede votar'
	SiNo
		Escribir 'Usted es menor de edad, no puede votar'
	Fin Si
FinFuncion


Funcion ejercicio19(.)
	//Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal
	//(BMI) a partir del peso y la altura del usuario, y luego indique si est� en una
	//categor�a de peso saludable.
	
	Definir peso,altura,bmi Como Real
	peso=0;altura=0;bmi=0
	Escribir 'Ingrese su peso en kilogramos'
	Leer peso
	Escribir 'Ingrese su altura en metros'
	Leer altura
	bmi=peso/altura*altura
	Si bmi>=18.5 y bmi<=25 Entonces
		Escribir 'Usted esta en un peso saludable'
	SiNo
		Escribir 'Usted esta fuera del rango de un peso saludable'
	Fin Si
	
FinFuncion


Funcion ejercicio20(.)
	//N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y
	//muestra si es positivo, negativo o cero.
	
	Definir num Como Real
	num=0
	Escribir 'Ingrese un n�mero'
	Leer num
	Si num>0 Entonces
		Escribir 'El n�mero que ingreso es positivo'
	SiNo
		Si num=0 Entonces
			Escribir 'El n�mero que ingreso es cero'
		SiNo
			Escribir 'El n�mero que ingreso es negativo'
		Fin Si
	Fin Si
	
FinFuncion


Funcion ejercicio21(.)
	//NA�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no.
	//Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea
	//divisible por 400.
	
	Definir a�o Como Entero
	a�o=0
	Escribir 'Ingrese un a�o'
	Leer a�o
	Si a�o%4=0 Entonces
		Si no(a�o%100=0) o a�o%400=0 Entonces
			Escribir 'Este es un a�o bisiesto'
		SiNo
			Escribir 'Este a�o no es bisiesto'
		Fin Si
	SiNo
		Escribir 'este a�o no es bisiesto'
	Fin Si
FinFuncion


Funcion ejercicio22(.)
	//Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
	
	Definir mes,d�a Como Entero
	Definir signo Como Caracter
	mes=0;dia=0; signo=''
	Escribir 'Ingrese el mes en que nacio'
	Leer mes
	Escribir 'Ingrese el d�a en que nacio'
	Leer dia 
	Si mes=1 y dia>=20 o mes=2 y dia <=18 Entonces
        signo='Acuario'
    FinSi
    Si mes=2 y dia>=19 o mes=3 y dia<=20 Entonces
        signo='Piscis'
    FinSi
    Si mes=3 y dia>=21 o mes=4 y dia<=19 Entonces
        signo='Aries'
    FinSi
    Si mes=4 y dia>=20 o mes=5 y dia<=20 Entonces
        signo='Tauro'
    FinSi
    Si mes=5 y dia>=21 o mes=6 y dia<=20 Entonces
        signo='G�minis'
    FinSi
    Si mes=6 y dia>=21 o mes=7 y dia<=22 Entonces
        signo='C�ncer'
    FinSi
    Si mes=7 y dia>=23 o mes=8 y dia<=22 Entonces
        signo='Leo'
    FinSi
    Si mes=8 y dia>=23 o mes=9 y dia<=22 Entonces
        signo='Virgo'
    FinSi
    Si mes=9 y dia>=23 o mes=10 y dia<=22 Entonces
        signo ='Libra'
    FinSi
    Si mes=10 y dia>=23 o mes=11 y dia<=21 Entonces
        signo ='Escorpio'
    FinSi
    Si mes= 11 y dia>=22 o mes =12 y dia<=21 Entonces
        signo ='Sagitario'
    FinSi
    Si mes=12 y dia>=22 o mes=1 y dia<=19 Entonces
        signo ='Capricornio'
    FinSi
	Escribir "Tu signo zodiacal es:", signo
	
FinFuncion


Funcion ejercicio23(.)
	//D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	//un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a
	//pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-
	//31)
	Definir num1 Como Entero
	num1=0
	Escribir 'Ingrese un n�mero del d�a del mes'
	Leer num1
	Si num1>=1 y num1<=15 Entonces
		Escribir 'el d�a que ingresaste pertenece a la primera quincena del mes'
	SiNo
		Si num1>15 y num1<=31 Entonces
			Escribir 'el d�a que ingresaste pertenece a la segunda quincena del mes'
		SiNo
			Escribir 'el d�a que ingresaste no pertenece a ningun d�a del mes'
		Fin Si
	Fin Si
FinFuncion


Funcion ejercicio24(.)
	//D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del d�a de la semana
	//correspondiente al n�mero ingresado
	Definir num1 Como Entero
	num1=0
	Escribir 'Ingrese un n�mero entre 1 y 7'
	Leer num1
	Si num1=1 Entonces
		Escribir 'es domingo'
	SiNo
		Si num1=2 Entonces
			Escribir 'es lunes'
		SiNo
			Si num1=3 Entonces
				Escribir 'es martes'
			SiNo
				Si num1=4 Entonces
					Escribir 'es miercoles'
				SiNo
					Si num1=5 Entonces
						Escribir 'es jueves'
					SiNo
						Si num1=6 Entonces
							Escribir 'es viernes'
						SiNo
							Si num1=7 Entonces
								Escribir 'es sabado'
							SiNo
								Escribir  'El n�mero ingresado es invalido'
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si	
		Fin Si
	Fin Si
FinFuncion

Funcion ejercicio25(.)
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son
	//iguales
	Definir frase1,frase2 Como Caracter
	frase1='';frase2=''
	Escribir 'Ingrese primera frase'
	Leer frase1
	Escribir 'Ingrese segunda frase'
	Leer frase2
	Si frase1=frase2 Entonces
		Escribir 'ambas frases ingresadas son iguales'
	SiNo
		Escribir 'las frases ingresadas no son iguales'
	Fin Si
	
FinFuncion


Funcion ejercicio26(.)
	//Calculadora de precio con descuento: Crea un programa que permita a un
	//usuario ingresar el precio de un art�culo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final despu�s del descuento.
	
	Definir precio,pordescuento,total Como Real
	precio=0;pordescuento=0;total=0
	Escribir 'Ingrese el precio del articulo'
	Leer precio
	Escribir 'Ingrese el porcentaje de descuento'
	Leer pordescuento
	total=precio-precio*pordescuento/100
	Escribir 'El precio final luego del descuento es ' total
	
FinFuncion


Funcion ejercicio27(.)
	//CCalculadora de factura con impuestos: Solicita al usuario que ingrese el total
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	
	Definir totalfactura,impuesto,total Como Real
	totalf=0;impuesto=0;total=0
	Escribir 'Ingrese el total de su factura'
	Leer totalfactura
	Escribir 'Ingrese el porcentaje de impuesto aplicado'
	Leer impuesto
	total=totalfactura+totalfactura*impuesto/100
	Escribir 'El monto a pagar de factura mas el impuesto es ' total
FinFuncion


Funcion ejercicio28(.)
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	//actual y el porcentaje de aumento que recibir�. Calcula y muestra el nuevo
	//salario despu�s del aumento.
	
	Definir sueldo,aumento,total Como Real
	sueldo=0;aumento=0;total=0
	Escribir 'Ingrese el valor de su salario'
	Leer sueldo
	Escribir 'Ingrese el porcentaje de aumento que recibir�'
	Leer aumento
	total=sueldo+sueldo*aumento/100
	Escribir 'El valor de su salario m�s el aumento es ' total ' dolares'
FinFuncion


Funcion ejercicio29(.)
	//Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el
	//precio y la cantidad de varios art�culos que est� comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
	//(por ejemplo, $100).
	
	Definir precio,cantidad,total1,total2,descuento Como Real
	precio=0;cantidad=0;total1=0;total2=0;descuento=10
	Escribir 'Bienvenido a almacenes jm14'
	Escribir 'Ingrese precio del articulo'
	Leer precio
	Escribir 'Ingrese cantidad de articulos'
	Leer cantidad
	total1=precio*cantidad
	total2=precio*cantidad-precio*cantidad*descuento/100
	Si precio*cantidad<=100 Entonces
		Escribir 'su valor a pagar es ' total1
	SiNo
		Escribir 'tiene un descuento del 10% su valor a pagar es ' total2
	Fin Si
	Escribir 'Gracias por su compra'
FinFuncion


Funcion ejercicio30_31_32(.)
//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
//salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas:$10,000: 5%
//31. Hasta De $10,001 a $20,000: 10%
//32. M�s de $20,000: 15%
	
	Definir salarioAnual, impuesto Como Real
	Escribir "Ingrese su salario anual: "
	Leer salarioAnual
	
	Si salarioAnual <= 10000 Entonces
		impuesto = salarioAnual * 0.05
	SiNo
		Si salarioAnual > 10000 y salarioAnual <= 20000 Entonces
			impuesto = salarioAnual * 0.10
		SiNo
			Si salarioAnual > 20000 Entonces
				impuesto = salarioAnual * 0.15
			FinSi
		FinSi
	FinSi
	Escribir "El impuesto sobre la renta es: ", impuesto
FinFuncion


Funcion ejercicio33(.)
	//Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha
	//estado trabajando en una empresa y calcula su bono de antig�edad. Si ha
	//trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
	Definir a�os Como Entero
	a�os=0
	Escribir 'Cuantos a�os ha trabajado en la empresa'
	Leer a�os
	Si a�os>5 Entonces
		Escribir 'Tiene un bono del 5% sobre su salario'
	SiNo
		Escribir 'No tiene el bono 5% sobre su salario' 
	Fin Si
	Escribir'El bono del 5% se da a trabajadores con m�s de 5 a�os de antig�edad  '
FinFuncion


Funcion ejercicio34(.)
	//Calculadora de env�o con tarifas diferentes: Crea un programa que permita al
	//usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el
	//costo es de $20.
	
	Definir distancia,costo1,costo2 Como Real
	distancia=0;costo1=10;costo2=20
	Escribir 'Bienvenido querido usuario'
	Escribir 'Ingrese en km la distancia del env�o'
	Leer distancia
	Si distancia<50 Entonces
		Escribir ' El valor de su env�o es de ',costo1 ' dolares'
	SiNo
		Escribir 'El valor de su env�o es de ',costo2 ' dolares'
	Fin Si
	Escribir 'Gracias por consultar'
	
FinFuncion


Funcion ejercicio35(.)
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
	//total de sus compras mensuales durante un a�o. Si el total es superior a $500,
	//aplica un descuento del 10% en la pr�xima compra.
	
	Definir total Como Entero
	total=0
	Escribir 'Bienvenido querido cliente'
	Escribir 'Ingrese el total de sus compras mensuales durante un a�o'
	Leer total
	Si total>500 Entonces
		Escribir '*Tiene un descuento del 10% en su proxima compra*'
	SiNo
		Escribir 'No ha recibido ningun descuento' 
	Fin Si
	Escribir'Si sus compras mensuales durante un a�o superaron los $500'
	Escribir'���Tiene un 10% de descuento en su proxima compra!!!'
FinFuncion

Funcion ejercicio_36_37_38_39(.)
	//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
	//37. 10-50 unidades: 5% de descuento
	//38. 51-100 unidades: 10% de descuento
	//39. M�s de 100 unidades: 15% de descuento
	
	Definir uni,preuni,descuento,total Como Real
	uni=0;preuni=0;descuento=0;total=0
	Escribir 'Bienvenido querido usuario'
	Escribir 'Ingrese cuantas unidades del producto va a comprar'
	Leer uni
	Escribir 'Ingrese el precio unitario'
	Leer preuni
	Si uni>=10 y uni<=50 Entonces
		descuento=uni*preuni*0.05
	SiNo
		Si uni>=51 y uni<=100 Entonces
			descuento=uni*preuni*0.10
		SiNo
			Si uni>100 Entonces
				descuento=uni*preuni*0.15 
			SiNo
				descueto=uni*preuni 
			Fin Si
		Fin Si
	Fin Si
	total=uni*preuni-descuento
	Escribir 'El valor a pagar es ' total
FinFuncion


Funcion ejercicio40(.)
	//Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio
	//necesita y calcula el costo total. Si las horas son m�s de 10, aplica un
	//descuento del 20%.
	
	Definir horas,costo Como Entero
	horas=0;costo=10
	Escribir 'Ingrese cuantas horas de servicio necesita'
	Leer horas
	Si horas>10 Entonces
		Escribir 'Tiene 20% de descuento, el costo total es de ' horas*costo-horas*costo*20/100
	SiNo
		Escribir 'No hay descuento, el costo total es de ' horas*costo 
	Fin Si
FinFuncion


Funcion ejercicio41(.)
	//Suma de n�meros pares: Utiliza un bucle for para calcular la suma de los
	//n�meros pares del 1 al 50.
	Definir suma Como Entero
	suma=0
	Para x=1 Hasta 50 Con Paso 1 Hacer
		Si x%2=0 Entonces
			suma=suma+x
		Fin Si
	Fin Para
	Escribir "La suma de los n�meros pares del 1 al 50 es: ", suma
FinFuncion


Funcion ejercicio42(.)
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un n�mero ingresado por el usuario del 1 al 12
	Definir num Como Entero
	Escribir ' Ingrese un numero ' 
	Leer num
	Para x=1 Hasta 10 Con Paso 1 Hacer
		Escribir num ' * ' x ' = ' num*x
	Fin Para
FinFuncion


Funcion ejercicio43(.)
	//Contador de vocales: Utiliza un bucle while para contar el n�mero de vocales en una
	//palabra ingresada por el usuario.
		Definir palabra Como Cadena
		Definir  i, contVocales Como Entero
		contVocales = 0
		Escribir "Ingrese una palabra: "
		Leer palabra
		i = 1
		Mientras i <= Longitud(palabra)
			Si Subcadena(palabra, i, i) = "a" O Subcadena(palabra, i, i) = "e" O Subcadena(palabra, i, i) = "i" O Subcadena(palabra, i, i) = "o" O Subcadena(palabra, i, i) = "u" Entonces
				contVocales = contVocales + 1
			FinSi
			i = i + 1
		FinMientras
		Escribir "El n�mero de vocales en la palabra es: ", contVocales
FinFuncion


Funcion ejercicio44(.)
	//Contador de digitos: Utiliza un bucle for para contar el numero de d�gitos en
	//una palabra ingresada por el usuario.
	Definir palabra Como Cadena
	Definir  i, contDigitos Como Entero
	contDigitos = 0
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	Para i = 1 Hasta Longitud(palabra)
		Si Subcadena(palabra, i, i) >= "0" Y Subcadena(palabra, i, i) <= "9" Entonces
			contDigitos = contDigitos + 1
		FinSi
	FinPara
	Escribir "El n�mero de d�gitos en la palabra es: ", contDigitos
FinFuncion


Funcion ejercicio45(.)
	//Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el
	//n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine
	//correctamente
	Definir adivinanzaExitosa Como Logico
	Definir numeroAdivinar, intento, numeroUsuario Como Entero
	numeroAdivinar = azar(10)
	adivinanzaExitosa = Verdadero
	Escribir "Adivina el n�mero entre 1 y 10."
	intento = 1
	
	Mientras adivinanzaExitosa
		Escribir "Intento #", intento
		Escribir "Ingresa tu adivinanza: "
		Leer numeroUsuario
		Si numeroUsuario == numeroAdivinar Entonces
			Escribir "�Felicitaciones! Adivinaste el n�mero ", numeroAdivinar, " en ", intento, " intentos."
			adivinanzaExitosa = Falso
		SiNo
			Si numeroUsuario < numeroAdivinar Entonces
				Escribir "El n�mero es mayor."
			SiNo
				Escribir "El n�mero es menor."
			FinSi
		FinSi
		
		intento = intento + 1
	FinMientras
FinFuncion


Funcion ejercicio46(.)
	//Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.

	Definir palabra Como Cadena
	Definir i, contLetras Como Entero
	contLetras = 0
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	Para i = 1 Hasta Longitud(palabra)
		Si (Subcadena(palabra, i, i) >= "a" Y Subcadena(palabra, i, i) <= "z") O (Subcadena(palabra, i, i) >= "A" Y Subcadena(palabra, i, i) <= "Z") Entonces
			contLetras = contLetras + 1
		FinSi
	FinPara
	
	Escribir "El n�mero de letras del alfabeto en la palabra es: ", contLetras
FinFuncion


Funcion ejercicio47(.)
	//Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los
	//n�meros impares del 1 al 100.
	Definir suma, _numero Como Entero
	suma = 0
	_numero = 1
	
	Mientras _numero <= 100
		suma = suma + _numero
		_numero = _numero + 2
	FinMientras
	
	Escribir "La suma de los n�meros impares del 1 al 100 es: ", suma
FinFuncion


Funcion ejercicio48(.)
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta
	//cuantos caracteres hay en dicha palabra.
	Definir palabra Como Cadena
	Escribir "Ingrese una palabra: "
	Leer palabra
	Escribir "La palabra tiene ", Longitud(palabra), " caracteres."
FinFuncion


Funcion ejercicio49(.)
	//Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno
	//por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo
	//debe terminar cuando el usuario ingrese un n�mero negativo.
	Definir num, suma Como Entero
	suma = 0
	Escribir "Ingrese n�meros enteros positivos (ingrese un n�mero negativo para terminar):"
	Leer num
	
	Mientras num >= 0
		suma = suma + num
		Leer num
	FinMientras
	Escribir "La suma de los n�meros ingresados es: ", suma
FinFuncion


Funcion ejercicio50(.)
	//Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza
	//un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1.
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero entero positivo: "
	Leer num
	
	Escribir "Cuenta regresiva desde ", num, " hasta 1:"
	
	Mientras numero >= 1
		Escribir num
		numero = num - 1
	FinMientras
FinFuncion

//ARREGLOS

Funcion ejercicio51(.)
	//Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus
	//elementos.
	Definir arreglo, indice, elemento, suma Como Entero
	Dimension arreglo[5]
	
	suma = 0
	arreglo[1] = 10
	arreglo[2] = 15
	arreglo[3] = 25
	arreglo[4] = 27
	arreglo[5] = 30
	
	Para indice = 5 Hasta 1 Con Paso -1 Hacer
		suma = suma + arreglo[indice]
	Fin Para
	Escribir "La suma de los elementos en el arreglo es: ", suma
FinFuncion


Funcion ejercicio52(.)
	//Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y
	//calcula el promedio de las calificaciones.
	Definir calificaciones, promedio, suma Como Real
	Dimension calificaciones[5]
	suma = 0

	calificaciones[1] = 7.5
	calificaciones[2] = 9.5
	calificaciones[3] = 7.5
	calificaciones[4] = 7.8
	calificaciones[5] = 9.5
	
	Para indice = 5 Hasta 1 Con Paso -1 Hacer
		suma = suma + calificaciones[indice]
	Fin Para
	
	promedio = suma/5
	
	Escribir "El promedio de las calificaciones es: ", promedio
FinFuncion

Funcion ejercicio53(.)
	//Mayor y menor valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros
	//enteros.
	Definir arreglo, _mayor, _menor Como Real
	Dimension arreglo[5]
	
	arreglo[1] = 10
	arreglo[2] = 8
	arreglo[3] = 19
	arreglo[4] = 35
	arreglo[5] = 9
	
	_mayor = arreglo[1]
	_menor = arreglo[1]
	
	Para indice = 5 Hasta 1 Con Paso -1 Hacer
		Si arreglo[indice] > _mayor Entonces
			_mayor = arreglo[indice]
		FinSi
		
		Si arreglo[indice] < _menor Entonces
			_menor = arreglo[indice]
		FinSi
	Fin Para
	
	Escribir "El valor m�ximo en el arreglo es: ", _mayor
	Escribir "El valor m�nimo en el arreglo es: ", _menor
FinFuncion


Funcion ejercicio54(.)
	//Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est�
	//presente en un arreglo dado.
	Definir arreglo, _numero Como Entero
	Definir encontrado Como Logico
	Dimension  arreglo[5]
	
	encontrado = Falso
	arreglo[1] = 10
	arreglo[2] = 20
	arreglo[3] = 30
	arreglo[4] = 40
	arreglo[5] = 50
	
	Escribir "Ingrese un n�mero para buscar en el arreglo: "
	Leer _numero
	Para indice = 5 Hasta 1 Con Paso -1 Hacer
		Si arreglo[indice] == _numero Entonces
			encontrado = Verdadero
		
		FinSi
	FinPara
	
	Si encontrado Entonces
		Escribir "El n�mero ", _numero, " est� presente en el arreglo."
	SiNo
		Escribir "El n�mero ", _numero, " no est� presente en el arreglo."
	FinSi
FinFuncion


Funcion ejercicio55(.)
	//Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros
	//enteros.

	Definir arreglo, elemento, contadorPares Como Entero
	Dimension arreglo[6]
	contadorPares = 0
	arreglo[1] = 5
	arreglo[2] = 10
	arreglo[3] = 15
	arreglo[4] = 20
	arreglo[5] = 25
	arreglo[6] = 30
	
	Para indice = 6 Hasta 1 Con Paso -1 Hacer
		elemento = arreglo[indice]
		
		Si elemento % 2 == 0 Entonces
			contadorPares = contadorPares + 1
		FinSi
	FinPara
	
	Escribir "El n�mero de elementos pares en el arreglo es: ", contadorPares
FinFuncion

Funcion ejercicio56(.)
	//Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1].

	Definir longitudArreglo, arregloOriginal, arregloInvertido, elemento Como Entero
	Dimension arregloOriginal[3]
	Dimension arregloInvertido[3]
	
	
	arregloOriginal[1] = 1
	arregloOriginal[2] = 2
	arregloOriginal[3] = 3
	
	
	longitudArreglo = 3
	

	Para indice = 1 Hasta longitudArreglo 
		elemento = arregloOriginal[indice]
		arregloInvertido[indice] = arregloOriginal[longitudArreglo -indice +1]
		
	FinPara
	
	Escribir "Arreglo invertido:"
	Escribir arregloInvertido[1]
	Escribir arregloInvertido[2]
	Escribir arregloInvertido[3]
	
FinFuncion


Funcion ejercicio57(.)
	//Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese valor
	//en un arreglo. Si el valor aparece m�s de una vez, muestra todos los �ndices.
	Definir arreglo, num Como Entero
	Definir encontrado Como Logico
	Dimension arreglo[6]
	
	encontrado = Falso
	

	arreglo[1] = 40
	arreglo[2] = 10
	arreglo[3] = 30
	arreglo[4] = 40
	arreglo[5] = 50
	arreglo[6] = 20
	
	Escribir "Ingrese un n�mero para buscar en el arreglo: "
	Leer num
	
	Escribir "Los �ndices del numero ", num, " en el arreglo son:"
	
	Para i = 1 Hasta 6
		Si arreglo[i] = num Entonces
			Escribir i
			encontrado = Verdadero
		FinSi
	FinPara
	
	Si no encontrado Entonces
		Escribir "El valor ", num, " no se encuentra en el arreglo."
	FinSi
FinFuncion


Funcion saludar
	//Funci�n sin par�metros para saludar
	Escribir "�Hola! Bienvenido."
FinFuncion


Funcion sumarDosNumeros(num1, num2)
	//Funci�n con par�metros para sumar dos n�meros
	Definir suma Como Entero
	suma = num1 + num2
	Escribir "La suma de ", num1, " y ", num2, " es: ", suma
FinFuncion


Funcion multiplicarDosNumeros(num1, num2)
	//Funci�n con return para multiplicar dos n�meros
	Definir res Como Entero
	res = num1 * num2
	Devolver res
FinFuncion


Funcion verificarParImpar(num)
	//Funci�n sin return para determinar si un n�mero es par o impar
	Si numero % 2 = 0 Entonces
		Escribir "El n�mero ", num, " es par."
	SiNo
		Escribir "El n�mero ", num, " es impar."
	FinSi
FinFuncion


Funcion calcularAreaRectangulo(base, altura)
	//Funci�n con par�metros y return para calcular el �rea de un rect�ngulo
	Definir area Como Real
	area = base * altura
	Devolver area
FinFuncion


Funcion imprimirNombre
	//Funci�n sin par�metros para imprimir tu nombre
	Escribir "Mi nombre es (su nombre)"
FinFuncion


Funcion celsiusToFahrenheit(gradosCelsius)
	//Funci�n con return para convertir grados Celsius a Fahrenheit
	Definir gradosFahrenheit Como Real
	gradosFahrenheit = (gradosCelsius * 9/5) + 32
	Devolver gradosFahrenheit
FinFuncion


Funcion contarCaracterEnFrase(frase, _caracter)
	//Funci�n con par�metros para contar un car�cter en una frase.

	Definir contador Como Entero
	contador = 0
	
	Para index = 1 Hasta Longitud(frase)
		Si Subcadena(frase, index, index) = _caracter Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	Escribir "El car�cter: ", _caracter, " aparece ", contador, " veces en la frase."
FinFuncion


Funcion impresionNumDelUnoADiez
	//Funci�n sin return para imprimir n�meros del 1 al 10.
	Para i = 1 Hasta 10
		Escribir i
	FinPara
FinFuncion


Funcion sumarNumeros(lista)
	//Funci�n con par�metros y return para sumar una lista de n�meros
	Definir num, suma Como Real
	num = ConvertirANumero(lista)
	suma = 0
	Para i = 1 Hasta num
	suma = suma + num
	FinPara
	Devolver suma
FinFuncion


Algoritmo sin_titulo
FinAlgoritmo
