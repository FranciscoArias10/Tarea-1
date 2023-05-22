//1
//Francisco Arias 
//haga un pseudocodigo que sume el valor de a,b
//entrada: a y b (leer)
//Proceso: sumar a + b (calcular)
// salida: presentar el resultado de la suma de a y b
Funcion sumarabc()
	Escribir "Ejercicio 1";
	definir a,b,resultado como enteros;
	Escribir "Digite un el valor de A";
	Leer A;
	Escribir "Digite un el valor de B";
	Leer b;
	resultado <- a+b;
	Escribir "El resultado es :", resultado ," de la suma de :" ,a," + ",b;
FinFuncion
//2
//Francisco Arias 
//Escribir la siguiente expresi�n en forma de expresi�n algor�tmica. : -b + rc(b^2-4ac)/2a
//entrada : a,b,c(leer) (calcular)
//Proceso :(calcular) -b + rc(b^2-4ac)/2a
//salida :presentar el resultado de la expresi�n algoritmica
Funcion expresion()
	Escribir "Ejercicio 2";
	Definir a,b, c,resultado como reales;
	Escribir "Digite el valor de A:";
	leer a;
	Escribir "Digite el valor de B:";
	leer b;
	Escribir "Digite el valor de C:";
	leer c;
	resultado <- (-b + rc(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado es: ", resultado;
	
	
FinFuncion

//3
//Francisco Arias 
//Determinar la soluci�n l�gica de la siguiente operaci�n:((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
//entrada : a , b (leer)
//Proceso : (calcular) ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
//salida : presentar el resulado como un dato logico
Funcion solucionlogica()
	Escribir "Ejercicio 3";
	Definir resultado Como Logico;
	Definir a,b como reales;
	Escribir "Por favor digite el valor de A :";
	leer a;
	Escribir "Por favor digite el valor de B";
	leer b;
	resultado <- ((3+5*8)<3 Y ((-6/3*4)+2<2))O(a>b);
	Escribir "El resultado es : ",resultado;
	
FinFuncion
//4
//Francisco Arias 
//Hacer un programa para intercambiar el valor de 2 variables.
//Por ejemplo:
//a = 10            a = 5 
//b = 5             b = 10
Funcion Intercambiar()
	Escribir "Ejercicio 4";
	Definir a,b,auxiliar como real;
	Escribir " Digite un valor para A";
	leer a;
	Escribir "Digite un valor para B";
	leer b;
	auxiliar <- a;
	a <- b ;
	b <- auxiliar;
	Escribir "Los valores ahora son :"," A = ", a ," B = ", b;
	
FinFuncion
//5
//Francisco Arias 
//haga un pseudocodigo que sume el valor de a y b y c
//entrada: b(leer)
//Proceso: sumar a + b (calcular)
// salida: presentar el resultado
Funcion sumaabc()
	Escribir "Ejercicio 5";
	definir a,b,c,resultado como enteros;
	a <- 10 ;
	b <- 5;
	Escribir "Digite un el valor de C";
	Leer c;
	resultado<- a + b + c;
	Escribir "El resultado es:", resultado;
FinFuncion
//6
//Francisco Arias
// Realiza  un  pseudocodigo  que imprime la suma de un valor definido mas n numero.
// entrada: b(leer)
// proceso: Sumar  a  +  b (calcular)
// salida: Resultado de suma de a y b 
Funcion sumab()
Escribir  "Ejercicio 6";
Definir   a , b , resultado  como  entero;
a  <- 10;
Escribir  "Ingrese un numero: ";
Leer  b;
resultado  <-  a + b;
Escribir  "El resultado es: " , resultado;
FinFuncion

//7
//Francisco Arias 
// calcular la cantidad de segundos que estan incluidos en el 
// numero de horas, minutos y segundos ingresados por el usuario
//entrada: horas, minutos,seg(leer)(calcular)
//proceso:horas * 3600  minutos * 60 = horas + munutos + segundos
//salida:cantidad de segundos
Funcion horminseg()
	Escribir "Ejercicio 7";
	Definir  hor, min,seg  Como Entero;
	Definir horas_seg, minutos_seg,total_seg Como Entero;
	Escribir " Ingrese la cantidad de horas ";
	Leer hor;
	Escribir " Ingrese la cantidad de minutos ";
	Leer min;
	Escribir " Ingrese la cantidad de segundos ";
	Leer seg;
	horas_seg <- hor * 3600;
	minutos_seg <- min * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir " El total de segundos es :", total_seg;
FinFuncion

//8
//Francisco Arias
//hacer un programa para ingresar el radio de un circulo y se
//eporte su area y la longitud de la circuferencia.
//entrada: radio(leer).
//Proceso: calcular el valor del area y longitud del curculo
//area = 2 * pi * radio 
// longitud= 2 * pi + radio.
//salida: presentar area y longitud del circulo.
Funcion calcular_area_long()
	Escribir "Ejercicio 8";
	Definir radio,area,lon Como Real;
	Escribir "digite el valor de radio";
	Leer radio;
	area <- pi * radio^2;
	lon <- 2 * pi * radio;
	Escribir "El area de la circuferencia es:", area;
	Escribir "La longitud de la circuferencia es:", lon;
FinFuncion

//9
//Francisco Arias
// Un maestro desea saber que porcentaje de hombres y que
//porcentaje de mujeres hay en un grupo de estudiantes.
//entrada: h y j (leer)
//Proceso: totals <-h+j;
//resultadoh <- h / totals *100;
//resultadoj <- j / totals *100;(calcular).
//salida: presentar porcentaje de hombres y mujeres
Funcion porsentajeHyM()
	Escribir "Ejercicio 9";
	Definir h,j, resultadoh , resultadoj , totals Como real;
	Escribir "Por favor digite el n�mero de hombres :";
	leer h;
	Escribir "Por favor digite el n�mero de mujeres :";
	leer j;
	
	totals <-h+j;
	resultadoh <- h / totals *100;
	resultadoj <- j / totals *100;
	Escribir "El porcentaje de hombres es : ",resultadoh,"%"; 
	Escribir "El porcentaje de mujeres es : ",resultadoj,"%";
	
FinFuncion

//10
//Francisco Arias
// Un profesor prepara tres cuestionarios para una evaluaci�n
//final: A, B. y C. Se sabe que se tarda 5 minutos en revisar el
//cuestionario A, 8 en revisar el cuestionario B y 6 en el C. La
//cantidad de ex�menes de cada tipo se entran por teclado.
//�Cu�ntas horas y cu�ntos minutos se tardar� en revisar todas las evaluaciones?
// entrada: cantidad de cuestionarios A,B y C (leer)
// Proceso: ta <- a * 5;
//          tb <- b * 8;
//          tc <- c * 6;
//          tt <-ta+tb+tc;
//          horas <- trunc(tt / 60);
//          minutos <- tt mod 60;
// salida: el numero de horas y minutos que le tomo revisar todas las evaluaciones.
Funcion evaluaciones()
	Escribir "Ejercicio 10";
	Definir a,b,c Como Entero;
	Definir ta,tb,tc,tt Como enteros;
	Definir horas, minutos Como entero;
	Escribir "Por favor digite cuantos cuestionarios A hay :";
	leer a;
	Escribir "Por favor digite cuantos cuestionarios B hay :";
	leer b;
	Escribir "Por favor digite cuantos cuestionarios C hay :";
	leer c;
	
	ta <- a * 5;
	tb <- b * 8;
	tc <- c * 6;
	tt <-ta+tb+tc;
	horas <- trunc(tt / 60);
	minutos <- tt mod 60;
	
	Escribir "se tardara ",horas ," horas"," y ",minutos," minutos ";
FinFuncion

//11
//Francisco Arias
// Una tienda ofrece un 15% de dscuento sobre el total de la compra 
// y un cliente desea saber cuento debera pagar
//entrada: totalapagar(leer)
//proceso: totalapagar * 0.15 y totalapagar-resultado;
//precio menos el valor de descuento
//salida: el valor total de la factura
Funcion descuento15()
	Escribir "Ejercicio 11";
	Definir totalapagar,resultado,tot Como Real;
	Escribir 'Cu�l es el total a pagar';
	Leer totalapagar;
	resultado <- totalapagar*0.15;
	tot <- totalapagar-resultado;
	Escribir 'El total a pagar con el descuento es : ',tot;
FinFuncion

//12
//Francisco Arias
//Un alumno desea saber cu�l ser� su calificaci�n final en la materia de 
//Algoritmo.Dicha calificaci�n se compone de los siguientes porcentajes 
//55% del promedio de sus tres calificaciones parciales.
//30% de la calificaci�n de examen final 
//15% de la calificaci�n de un trabajo final.
// entrada: n1,n2,n3,exfinal,ntrabajof(leer)
//proceso: (n1+n2+n3)/3;
//totp <- totsp * 0.55;
//totexfinal <- exfinal*0.3;
//totf <- ntrabajof * 0.15;
//notafinal <- totp + totexfinal + totf;
// salida: la nota final en la materia de algoritmo 
Funcion notaAlg()
	Escribir "Ejercicio 12";
	Definir n1, n2 , n3 ,totsp,totp Como Real;
	Definir ntrabajof ,totf ,tottf como real; 
	definir exfinal ,totexfinal,resulexfinal como real;
	Definir notafinal como real;
	Escribir "Dime tu primera calificacion parcial";
	leer n1;
	Escribir "Dime tu segunda calificacion parcial ";
	Leer n2;
	Escribir "Dime tu tercera calificacion parcial ";
	leer n3;
	Escribir "Dime la nota de tu examen final ";
	leer exfinal;
	Escribir "Dime tu nota de trabajo final";
	leer ntrabajof;
	
	totsp <-(n1+n2+n3)/3;
	totp <- totsp * 0.55;
	totexfinal <- exfinal*0.3;
	totf <- ntrabajof * 0.15;
	notafinal <- totp + totexfinal + totf;
	Escribir "esta es tu nota final :", notafinal;
FinFuncion

//13
//Francisco Arias
// Ingrese un n�mero entero y reportar si es par o impar.
//entrada: numero (leer)
//proceso: El residuo de la divisi�n para dos si el n�mero es par siempre debe dar 0.
// salida: numero par o impar.
funcion numPar_Impar ()
	    Escribir "Ejercicio 13";
		Definir num Como Entero;
		Escribir " Digite un n�mero ";
		Leer num;
		Si num mod 2= 0 Entonces
			Escribir " El n�mero ", num, " es par";
		SiNo
			Escribir " El n�mero ", num, " es impar " ;
		FinSi
FinFuncion

//14
//Francisco Arias
//Determinar si un alumno aprueba o reprueba un curso,
//sabiendo que aprobar� si su promedio de tres calificaciones
//es mayor o igual a 70; reprueba caso contrario. 
//entrada: valor de las 3 notas (leer)
//proceso: (N1 + N2 + N3) /3;
//salida: has aprobado o  reprobado 
funcion notapasaono()
	Escribir "Ejercicio 14";
	Definir n1,n2,n3 como real;
	Definir cuenta Como Real;
	Escribir "Dime tus tres notas";
	leer n1,n2,n3;
	cuenta <-(n1+n2+n3)/3;
	si cuenta >= 70 Entonces
		Escribir "Aprobaste con : ",cuenta;
	SiNo
		Escribir "Reprobaste con : ",cuenta;
	FinSi
	
FinFuncion

//15
//Francisco Arias
// En un almac�n se hace un 20% de descuento a los clientes
// compra supere los $100. �Cu�l ser� la cantidad que
//pagar� una persona por su compra?
//entrada: cantidada apagar (leer)
// proceso: si el valor a pagar es mayor de 100 se aplica el descuento
// salida: el precio a pagar 
funcion descuento20()
	Escribir "Ejercicio 15";
	Definir precio Como Real;
	Definir cuenta,tot Como Real;
	Escribir 'Digite cu�l es el valor total de su compra :';
	Leer precio;
	Si precio >100 Entonces
		cuenta <- precio * 0.2;
	SiNo
		cuenta <- 0;
	FinSi
	tot <- precio - cuenta ;
	Escribir 'El total a pagar es :',tot;
	FinFuncion

	//16
	//Francisco Arias
	//Leer 2 n�meros; si son iguales que los multiplique, si el
	//primero es mayor que el segundo que los reste y si no que
	//los sume.
	//entrada : n1,n2(leer)
	//proceso :Compara los n�meros ingresados
	//salida :El resultado de la multiplicaci�n, suma, resta.
	funcion verNum()
		Escribir "Ejercicio 16";
		Definir n1,n2,mul,suma,res Como reales;
		Escribir "ingrese dos numeros";
		leer n1,n2;
		
		si n1 = n2 Entonces
			mul <-n1*n2;
			Escribir "Son dos n�meros igual as� que aqu� est� el resultado:",mul;
		sino
			si n1>n2 Entonces
				res <- n1 - n2;
				Escribir "El primero es mayor que el segundo, as� que este es el resultado : ",res;
			SiNo
				suma <- n1+n2;
				Escribir "El primero no es mayor que el segundo el resultado es :" ,suma;
			FinSi
		FinSi
FinFuncion

//17
//Francisco Arias
//Leer tres n�meros diferentes e imprimir el n�mero mayor de
//los tres.
//entrada : n1,n2,n3 (leer)
//proceso : Comparar cada n�mero si es mayor al siguiente ingresado con un comparador y
//salida :El n�mero mayor de los 3 comparados.
funcion numMayor()
	Escribir "Ejercicio 17";
	Definir n1,n2,n3 Como Real;
	Escribir "Digite tres n�meros diferentes";
	leer n1,n2,n3;
	Si n1>n2 y n1>n3 Entonces
		Escribir "El mayor es :",n1;
		
		
	SiNo
		si n2>n1 y n2>n3 Entonces
			Escribir "El mayor es :",n2;
		sino 
			si n3>n2 y n3>n1 Entonces
				Escribir "El mayor es :",n3;
				
			FinSi
		FinSi
		
	FinSi
FinFuncion

//18
//Francisco Arias 
//Una fruter�a ofrece las manzanas con descuento seg�n la siguiente tabla :
//**n�mero de kilos comprados**/***%Descuento***
//       0 - 2                         0%
//      2.01-5                        10%
//      5.01-10                       15%
//      10.1en adelante               20%
//entrada :preciok,kilos(leer).
//proceso :Comparar los kilos comprados por el usuario con los
//Par�metros dados y a�adirle el descuento si es el caso.
//salida : Precio a pagar por el usuario con o sin el descuento. 
Funcion fruteriaDescu()
	Escribir "Ejercicio 18";
	Definir preciok,kilos,precioI Como Real;
	Definir descuento,precio_final como real;
	Escribir "�Cuanto cuesta el kilo de manzanas?";
	leer preciok;
	Escribir "Cuantos kilos de manzana ha comprado";
	leer kilos;
	precioI <- preciok * kilos;
	si kilos >= 0 y kilos <= 2 Entonces
		descuento <- 0 ;
	SiNo
		si kilos >= 2.01 y kilos <= 5 Entonces
			descuento <- precioI * 0.1;
		SiNo
			si kilos >= 5.01 y kilos <= 10 Entonces
				descuento <- precioI * 0.15;
			SiNo
				descuento <- precioI * 0.2;
			FinSi
		FinSi
	FinSi
	
	precio_final <- precioI - descuento;
	Escribir "El precio a pagar es : $", precio_final;
FinFuncion

//19
//Elaborar un programa que me muestre los d�as de las
//semanas cuando ingrese los siete primeros n�meros.
//entrada :nd(leer).
//Proceso :Comparar el n�mero ingresado por el usuario 
//con los n�meros del 1 al 7.
//salida :El d�a de la semana correspondiente al n�mero 
//ingresado.
Funcion diasSemana()
	Escribir "Ejercicio 19";
	Definir nd Como Entero;
	escribir " Digite un n�mero del 1 al 7 :";
	leer nd;
	Segun nd Hacer
		1:
			Escribir "Es lunes ";
		2: 
			Escribir "Es martes";
		3:
			Escribir "Es mi�rcoles";
		4:
			Escribir "Es jueves";
		5:
			Escribir "Es viernes";
		6: 
			Escribir "Es s�bado";
		7: 
			Escribir "Es domingo";
		De Otro Modo:
			Escribir "Error n�mero ingresado no v�lido";
	FinSegun
FinFuncion

//20
//Francisco Arias
//Elaborar un programa que me muestre el 
//significado de aniversario de cada d�cada hasta los 60
//entrada : d(leer) 
//proceso : Dependiendo que n�mero ingrese el usuario del 
//10 al 60 de 10 en 10 se proceder� a escribir diferentes mensajes por pantalla 
//salida :Tipo de boda que se celebra 
funcion aniversarioDecada()
	Escribir "Ejercicio 20";
	Definir d Como Entero;
	Escribir "Digite una d�cada del 10 al 60 ";
	leer d;
	
	Segun d Hacer
		10:
			Escribir "Boda de hojalata ";
		20:
			Escribir "Boda de porcelana";
		30:
			Escribir "Boda de perlas";
		40:
			Escribir "Boda de rub�";
		50:
			Escribir "Bodas de oro";
		60: 
			Escribir "Bodas de diamante";
		De Otro Modo:
			escribir "Error";
	FinSegun
FinFuncion

//21
//Francisco Arias 
//Hacer un programa que tenga un men� con las siguientes opciones :
//Opci�n 1 : Elevar un n�mero a una potencia X
//Opci�n 2 : Sacar la ra�z cuadrada de un n�mero 
//Opci�n 3 : Salir 
//entrada :opci (leer).
//proceso :Dependiendo la opcion ingresada se Elevar un n�mero a una potencia
//,Sacar la ra�z cuadrada de un n�mero o Se terminar� la ejecuci�n. 
// salida :El resultado dependiendo a la opci�n que es usuario escoja. 
Funcion menuop()
	Escribir "Ejercicio 21";
	Definir opci Como Entero;
	Definir resultado Como Real;
	Escribir "*********Escoja una opci�n********";
	Escribir "Opci�n 1 : Elevar un n�mero a una potencia";
	Escribir "Opci�n 2 : Sacar la ra�z cuadrada de un n�mero";
	Escribir "Opci�n 3 : Salir";
	leer opci;
	
	Segun opci Hacer
		1:
			Definir n1p ,n2p Como real;
			Escribir " Digite el n�mero seguido a la potencia a la que quiere elevar: ";
			leer n1p , n2p;
			resultado <- n1p^n2p;
			Escribir "El resultado es :",resultado;
		2:
			Definir nraiz Como real;
			Escribir "Digite el n�mero para sacar la ra�z cuadrada";
			leer nraiz;
			resultado <-raiz(nraiz);
			Escribir "El resultado es :", resultado;
		3:
			
		De Otro Modo:
			Escribir "Error, Opcion no v�lida ";
	FinSegun
	
FinFuncion

//22
//Francisco Arias
// Presentar  por  pantalla  los  10  primeros  numero  con  el  ciclo  PARA - FOR
// Entrada : contador  inicializado  con  1 ( c = 1 )
// Proceso : Realizamos  el  cliclo  PARA  que  se  encarga  en  inicializar  con  el  contador  hasta  el  numero  deseado  que  va  de  1  en  1 
// Salida : RESULTADO  DE  CUANTAS  VECES  EL  CONTADOR  INICIO  Y  FINALIZO  EN  EL  CICLO
Funcion  Cliclo_Para_1_al_10()
	Definir  f Como Entero; 
	Escribir  "ejercicio 22";
	Para  f <- 1  Hasta  10  Con  Paso  1  Hacer
		Escribir  f;
	FinPara
	
FinFuncion


//23
//Francisco Arias
// Presentar por pantalla los 10 primeros numero con el ciclo MIENTRAS
// entrada: contador  inicializado  con  1
// proceso: Realizamos el ciclo mientras que muestra los n�meros del 1 al 10     
// salida: Los n�meros del 1 al 10 
Funcion  CicloMientras()
	Escribir "Ejercicio 23";
	Definir c  Como  Entero;
	c <- 1;
	Mientras  c <= 10  Hacer
		Escribir  c;
		c <- c + 1;
	FinMientras
FinFuncion

//24
//Francisco Arias
// Presentar  por  pantalla  los  10  primeros  n�meros  con  el  ciclo  REPETIR
// entrada: contador inicializado con 1
// proceso: Realizamos el ciclo REPETIR que se encarga en inicializar con el HASTA QUE el contador n�mero deseado que va de 1 en 1          
// salida: Los n�meros del 1 al 10
Funcion   CicloRepetir()
Escribir "Ejercicio 24";
Definir c Como  Entero;
c <- 1;
repetir
	Escribir  c;
	c <- c + 1;
	Hasta  Que  c > 10
FinFuncion


//25
//Francisco Arias
// Calcular la suma de los "N" primeros n�meros .
// entrada:num ( leer )
// proceso: Utilizando el ciclo PARA se repite de 1 en 1 hasta la cantidad que le usuario ingrese 
//y se realiza la suma todas las veces que el contador se repita sum = sum + f
// salida: La suma
Funcion Suma_Numeros()
	Escribir  "Ejercicio25";
	Definir  f , num , suma  Como  Entero;
	Escribir  "Ingrese un numero: ";
	Leer  num;            
	suma <- 0;
	Para  f <- 1  Hasta  num  Con  Paso  1  Hacer 
		suma <- suma + f;
	finpara
	Escribir  "La suma es: " , suma;
FinFuncion
//26
//Francisco Arias 
// Se desea calcular independientemente de la suma de los n�meros pares e impares comprendidos entre 1 y 50.
// Entrada : en este caso el usuario no ingresa nada 
// Proceso : usando el ciclo PARA se repite del contador = 2 en 1  hasta 49 
//         y SI contador mod 2 es igual a 0 se suma en los pares
//         SI contador mod 2 es igual a 1 se suma en los impares
// Salida : La suma de los pares y los impares
Funcion sumapares_impares()
	Definir i,suma_pares,suma_impares Como Entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares +i;
		FinSi
	FinPara
	Escribir "La suma de pares es :",suma_pares;
	Escribir "La suma de impares es :",suma_impares;
FinFuncion

//27
//Francisco Arias 
// Leer 10 n�meros e imprimir cuantos son positivos, cuantos negativos y cuantos neutros.
// Entrada : num(leer)
    // Proceso :Si num = 0 Entonces
   // conteo_neutro <- conteo_neutro +1;
	// SiNo
	// Si num>0 Entonces
	//conteo_positivos <- conteo_positivos + 1;
	//SiNo
	//conteo_negativo <- conteo_negativo + 1;
	//FinSi
// Salida : la cantidad de positivos la cantidad 
// de negativos y la cantidad de neutros
Funcion  conteonum()
Definir num,i Como Real;
definir conteo_positivos,conteo_negativo,conteo_neutro como entero;
conteo_positivos <- 0;
conteo_negativo <- 0;
conteo_neutro <- 0;
Para i<-1 Hasta 10 Hacer
	Escribir "Digite un numero :";
	leer num;
	Si num = 0 Entonces
		conteo_neutro <- conteo_neutro +1;
	SiNo
		Si num>0 Entonces
			conteo_positivos <- conteo_positivos + 1;
		SiNo
			conteo_negativo <- conteo_negativo + 1;
		FinSi
	FinSi
FinPara

Escribir "la cantidad de positivos es ",conteo_positivos;
Escribir "la cantidad de negativos es :",conteo_negativo;
 Escribir "neutros :",conteo_neutro;
FinFuncion

//28
//Fancisco Arias
//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos.
//Realizar un algoritmo para calcular la calificaci�n promedio y la calificaci�n m�s baja de todo el grupo
//entrada: cali(leer) 10 veces una por ciclo 
//proceso:se inicializa en 0 suma y calificacion_baja en 99999 para 
//poder comparar con cada una de las calificaciones 
//ingresadas por el usuario antes se suma las calificaciones
//para poder sacar el promedio y para posterior mente dividirlas entre 10
//salida: El promedio de las calificaciones y la calificaci�n m�s baja
Funcion califi()
Definir calificacion_Promedio , calificacion_baja Como Real;
Definir cali , suma Como real;
Definir i Como Entero;
suma <- 0;
calificacion_baja <- 99999;

Para i <- 1 Hasta 10 Con Paso 1 Hacer
	Escribir i,".-","Dime las 10 calificaciones";
	leer cali;
	suma <- suma + cali;
	si cali < calificacion_baja Entonces
		calificacion_baja <- cali;
	FinSi
FinPara

calificacion_Promedio <- suma / 10;

Escribir "El promedio de todas las calificaciones es :" ,calificacion_Promedio;
Escribir "La calificaci�n m�s baja es :",calificacion_baja;
FinFuncion

//29
//Francisco Arias 
//Calcular el factorial de un n�mero mayor o igual a 0.
//N! = 1*2*3...*N
//entrda :num (leer)
//proceso :Hacer un bucle repetir hasta que para evadir que el usuario 
//ingres� un n�mero negativo despu�s con un bucle Mientras multiplicar cada 
//n�mero de cada iteraci�n hasta el n�mero que el usuario d�gito mientras el bucle itera 
//sumar 1 al contador.
//salida :El resultado del factorial del n�mero ingresado por el usuario 
Funcion facto()
	Escribir "Ejercicio 29";
	Definir num Como entero;
	Definir i,factorial Como Entero;
	Repetir
		Escribir 'dime un numero :';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial<- 1;
	
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'el resultado es ',factorial;
FinFuncion



//30
//Francisco Arias
//inicio: n_elementos(Leer)
//proceso:se inicializa el contador en 1 para que no cominze con 0 y 
//podamos sumar bien tambien inicializamos suma en 0 y preguntamos en la 
//conticion si 1 <= que el numero ingresado por el usuario mientras compara el iterador va a ir
//aumentando 1 y hacemos que lo que suma se sume con iterador al cuadrado.
//salida:La suma
Funcion n_elementossumar()
Escribir "Ejercicio 30";
definir n_elementos como entero;
definir i,suma como enteros ;
Escribir "digite la cantidad de elementos a sumarse ";
Leer n_elementos ;
i <- 1 ;
suma <- 0;
Mientras i <= n_elementos Hacer
	suma <- suma + i^2;
	i <- i + 1;
FinMientras
Escribir "la suma es :",suma ;
FinFuncion

//31
//Francisco Arias
//Ingresar "N" enteros, visualizar la suma de los
//n�meros pares de la lista, cu�ntos n�meros pares
//existen y cu�l es el promedio de los n�meros
//impares.
//inicio:n_elementos(Leer)
//proceso :preguntarle al usuario los elementos que quiere ingresar despues
//inicializar las siguientes variables
//i<- 1;suma_pares <- 0;conteo_pares <- 0;suma_impares <- 0 ;conteo_impares <- 0; 
//dependiendo de la cantidad de numeros que queria ingresar hacer un bucle para verificar si 
//son pares o impares si el residuo de la divicion es 0 entonces a�adirlo a los numeros pares que
//hay si no a�adirlo a los numeros impares y al final sacar el pormedio de los numeros impares.
//salida:La suma de los n�meros pares , el conteo de los n�meros pares y el promedio de los impares.
Funcion imparespares()
	Escribir "Ejercicio 31";
	Definir n_elementos,num,i Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares,conteo_impares Como Entero;
	Definir promedio Como real;
	Escribir "Digite la cantidad de elementos a ingresar : ";
	leer n_elementos;
	
	i<- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0 ;
	conteo_impares <- 0; 
	
	Mientras i <= n_elementos Hacer
		Escribir i,".-","Digite un n�mero : ";
		leer num;
		
		si num mod 2 = 0 Entonces
			suma_pares <- suma_pares + num;
			
			conteo_pares <- conteo_pares + 1;
		SiNo
			suma_impares <- suma_impares + num;
			
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	si conteo_pares = 0 Entonces
		Escribir "No se han digitado n�meros pares";
	sino 
		Escribir "La suma de los n�meros pares es : ",suma_pares;
		Escribir "El conteo de los n�meros pares es :",conteo_pares;
	FinSi
	
	si conteo_impares = 0 Entonces
		Escribir "No se han digitado n�meros impares ";
	SiNo
		promedio <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es ",promedio;
	FinSi
FinFuncion

//32
//Francisco Arias
//Dada las horas trabajadas de 5 personas y la
//tarifa de pago calcular el salario, y la
//sumatoria de todos los salarios.
//inicio:ht,trf(Leer)
//proceso:primero inicializamos en 1 a c para que pueda contar las 5 personas y las horas trabajas 
//y la tarifa por persona y despues multiplicamos altura *trf que son las varibles para saber cuanto se va a canselar a cada 
//persona.Para despues presentarlo en a variable ct.
//salida:el salario total de todos los trabajadores.
Funcion  TarifadePago()
	Escribir "Ejercicio 32";
	Definir c Como  Entero;
	Definir  ht , trf , sal , ct , tsum,altura Como  Real;
	c <- 1;
	altura <-450;
	ct <- 0;
	Mientras  c  <=  5  Hacer
		Escribir "Persona N." , c;
		Escribir "Ingrese las horas trajadas: ";
		Leer  ht;
		Escribir "Ingrese la tarifa: ";
		Leer  trf;
		sal <- altura * trf;
		Escribir "El salario es: " , sal;
		c <- c + 1;
		ct <- ct + sal;
	FinMientras
	Escribir "La sumatoria total: " , ct;
FinFuncion

   Algoritmo ejercicios
	   //1
	   sumarabc();
	   //2
	   expresion();
	   //3
	   solucionlogica();
	   //4
	   Intercambiar();
	   //5
	   sumaabc();
	   //6
	    sumab();
	   //7
	   horminseg();
	   //8
	   calcular_area_long();
	   //9
	   porsentajeHyM();
	   //10
	   evaluaciones();
	   //11
	   descuento15();
	   //12
	   notaAlg();
	   //13
	  numPar_Impar();
	   //14
	   notapasaono();
	   //15
	   descuento20();
	   //16
	   verNum();
	   //17
	   numMayor();
	   //18
	   fruteriaDescu();
	   //19
	   diasSemana();
	   //20
	  aniversarioDecada();
	   //21
	   menuop();
	   //23
	   CicloMientras();
	   //24
	   CicloRepetir();
	   //25
	  Suma_Numeros();
	   //26
	   sumapares_impares();
	   //27
	   conteonum();
	   //28
	   califi();
	   //29
	   facto();
	   //30
	   n_elementossumar();
	   //31
	   imparespares();
	   //32
	   TarifadePago();
FinAlgoritmo

