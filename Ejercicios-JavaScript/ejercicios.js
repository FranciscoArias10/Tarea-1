const Leer = require('prompt-sync')()
const Escribir = console
class ejercicios{
	ej1(){
    // 1
// Francisco Arias 
// haga un pseudocodigo que sume el valor de a,b
// entrada: a y b (leer)
// Proceso: sumar a + b (calcular)
// salida: presentar el resultado de la suma de a y b
	Escribir.log("Ejercicio 1");
	let a,b, resultado;
	a = parseInt(Leer("Digite un el valor de A",'<BR/>'));
	b = parseInt(Leer("Digite un el valor de B",'<BR/>'));
	resultado = a+b;
	Escribir.log("El resultado es :",resultado," de la suma de :",a," + ",b);
    }
	// 2
// Francisco Arias 
// Escribir la siguiente expresión en forma de expresión algorítmica. : -b + rc(b^2-4ac)/2a
// entrada : a,b,c(leer) (calcular)
// Proceso :(calcular) -b + rc(b^2-4ac)/2a
// salida :presentar el resultado de la expresión algoritmica
    ej2(){
    Escribir.log("Ejercicio 2");
	let a = parseFloat(Leer('Ingrese el valor de A: '));
	let b = parseFloat(Leer('Ingrese el valor de b: '));
	let c = parseFloat(Leer('Ingrese el valor de c: '));
	var discriminante = Math.pow(b, 2) - (4 * a * c);

    var raiz = Math.sqrt(discriminante);
    var numerador = -b + raiz;
     var denominador = 2 * a;
     var resultado = numerador / denominador;
	Escribir.log("El resultado es: ",resultado);
    }
	//3
//Francisco Arias 
//Determinar la solución lógica de la siguiente operación:((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
//entrada : a , b (leer)
//Proceso : (calcular) ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
//salida : presentar el resulado como un dato logico
    ej3(){
        Escribir.log("Ejercicio 3");
	let a ,b,resultado;
	a = parseInt(Leer("Por favor digite el valor de A :"))
    b = parseInt(Leer("Por favor digite el valor de B :"))
	resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b);
	Escribir.log("El resultado es : ",resultado);
        }
     //4
//Francisco Arias 
//Hacer un programa para intercambiar el valor de 2 variables.
//Por ejemplo:
//a = 10            a = 5 
//b = 5             b = 10
//inicio: a,b (leer)
//proceso : cambiar el valor de a y b con una variable auxiliar 
//salida : el valor de a=b b=a.
		ej4(){
			Escribir.log("Ejercicio 4");
			let a , b , auxiliar;
			a = parseFloat(Leer("Por favor digite el valor de A :"))
			b = parseFloat(Leer("Por favor digite el valor de B :"))
			auxiliar = a;
			a = b;
			b = auxiliar;
			Escribir.log("Los valores ahora son :"," A = ",a," B = ",b);
				}
 // 5
// Francisco Arias 
// haga un pseudocodigo que sume el valor de a y b y c
// entrada: b(leer)
// Proceso: sumar a + b (calcular)
// salida: presentar el resultado
        ej5(){
	Escribir.log("Ejercicio 5");
	let a,b,c,resultado;
	a = 10;
	b = 5;
	c =parseInt(Leer("Digite un el valor de C :"));
	resultado = a + b + c;
	Escribir.log("El resultado es:",resultado);
        }
// 6
// Francisco Arias
// Realiza  un  pseudocodigo  que imprime la suma de un valor definido mas n numero.
// entrada: b(leer)
// proceso: Sumar  a  +  b (calcular)
// salida: Resultado de suma de a y b 
        ej6(){
	Escribir.log("Ejercicio 6");
    let a, b, resultado;
	a = 10;
	b= parseInt(Leer("Ingrese un numero: "));
	resultado = a+b;
	Escribir.log("El resultado es: ",resultado);
             }
			 //7
//Francisco Arias 
// calcular la cantidad de segundos que estan incluidos en el 
// numero de horas, minutos y segundos ingresados por el usuario
//entrada: horas, minutos,seg(leer)(calcular)
//proceso:horas * 3600  minutos * 60 = horas + munutos + segundos
//salida:cantidad de segundos
      ej7(){
		Escribir.log("Ejercicio 7");
		let hor,min,seg, horas_seg,minutos_seg,total_seg  ;
		hor = parseInt(Leer(" Ingrese la cantidad de horas :"));
		min = parseInt(Leer(" Ingrese la cantidad de minutos :"));
		seg = parseInt(Leer(" Ingrese la cantidad de segundos : "));
		horas_seg = hor*3600;
		minutos_seg = min*60;
		total_seg = horas_seg+minutos_seg+seg;
		Escribir.log(" El total de segundos es :",total_seg);
            }
//8
//Francisco Arias
//hacer un programa para ingresar el radio de un circulo y se
//eporte su area y la longitud de la circuferencia.
//entrada: radio(leer).
//Proceso: calcular el valor del area y longitud del curculo
//area = 2 * pi * radio 
// longitud= 2 * pi + radio.
//salida: presentar area y longitud del circulo.
        ej8(){
            Escribir.log("Ejercicio 8");
                let radio,area,lon;
                radio = parseFloat(Leer("digite el valor de radio :"));
                area = Math.PI*Math.pow(radio,2);
                lon = 2*Math.PI*radio;
                Escribir.log("El area de la circuferencia es:",area);
                Escribir.log("La longitud de la circuferencia es:",lon)
        }
		//9
//Francisco Arias
// Un maestro desea saber que porcentaje de hombres y que
//porcentaje de mujeres hay en un grupo de estudiantes.
//entrada: h y j (leer)
//Proceso: totals <-h+j;
//resultadoh <- h / totals *100;
//resultadoj <- j / totals *100;(calcular).
//salida: presentar porcentaje de hombres y mujeres
        ej9(){
			Escribir.log("Ejercicio 9");
            let h,j,resultadoh,resultadoj,totals;
            h = parseInt(Leer("Por favor digite el nùmero de hombres :"));
            j = parseInt(Leer("Por favor digite el nùmero de mujeres :"));
            totals = h+j;
            resultadoh = h/totals*100;
            resultadoj = j/totals*100;
            Escribir.log("El porcentaje de hombres es : ",resultadoh,"%");
            Escribir.log("El porcentaje de mujeres es : ",resultadoj,"%");
        }
		//10
//Francisco Arias
// Un profesor prepara tres cuestionarios para una evaluación
//final: A, B. y C. Se sabe que se tarda 5 minutos en revisar el
//cuestionario A, 8 en revisar el cuestionario B y 6 en el C. La
//cantidad de exámenes de cada tipo se entran por teclado.
//¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones?
// entrada: cantidad de cuestionarios A,B y C (leer)
// Proceso: ta <- a * 5;
//          tb <- b * 8;
//          tc <- c * 6;
//          tt = ta+tb+tc;
//          horas = trunc(tt / 60);
//          minutos = tt % 60;
// salida: el numero de horas y minutos que le tomo revisar todas las evaluaciones.
        ej10(){
			Escribir.log("Ejercicio 10 ");
			let a, b , c,ta,tb,tc,tt,horas,minutos;
			a = parseInt(Leer("Por favor digite cuantos cuestionarios A hay :"));
			b = parseInt(Leer("Por favor digite cuantos cuestionarios B hay :"));
			c = parseInt(Leer("Por favor digite cuantos cuestionarios C hay :"));
			ta = a*5;
			tb = b*8;
			tc = c*6;
			tt = ta+tb+tc;
			horas = Math.trunc(tt/60);
			minutos = tt%60;
			Escribir.log("se tardara ",horas," horas"," y ",minutos," minutos ");
             }
			 
//11
//Francisco Arias
// Una tienda ofrece un 15% de dscuento sobre el total de la compra 
// y un cliente desea saber cuento debera pagar
//entrada: totalapagar(leer)
//proceso: totalapagar * 0.15 y totalapagar-resultado;
//precio menos el valor de descuento
//salida: el valor total de la factura
        ej11(){
			Escribir.log("Ejercicio 11");
			let totalapagar, resultado,tot;
			totalapagar = parseFloat(Leer("Cuàl es el total a pagar :"));
			resultado = totalapagar*0.15;
			tot = totalapagar-resultado;
			Escribir.log("El total a pagar con el descuento es : ",tot);		
        }
//12
//Francisco Arias
//Un alumno desea saber cuál será su calificación final en la materia de 
//Algoritmo.Dicha calificación se compone de los siguientes porcentajes 
//55% del promedio de sus tres calificaciones parciales.
//30% de la calificación de examen final 
//15% de la calificación de un trabajo final.
// entrada: n1,n2,n3,exfinal,ntrabajof(leer)
//proceso: (n1+n2+n3)/3;
//totp = totsp * 0.55;
//totexfinal = exfinal*0.3;
//totf = ntrabajof * 0.15;
//notafinal = totp + totexfinal + totf;
// salida: la nota final en la materia de algoritmo 
        ej12(){
			Escribir.log("Ejercicio 12");
			let n1,n2,n3,totsp,totp,ntrabajof,totf,exfinal,totexfinal,notafinal
			n1 = parseFloat(Leer("Dime tu primera calificacion parcial :"));
			n2 = parseFloat(Leer("Dime tu segunda calificacion parcial :"));
			n3 = parseFloat(Leer("Dime tu tercera calificacion parcial :"));
			exfinal = parseFloat(Leer("Dime la nota de tu examen final :"));
			ntrabajof = parseFloat(Leer("Dime tu nota de trabajo final :"));
			totsp = (n1+n2+n3)/3;
			totp = totsp*0.55;
			totexfinal = exfinal*0.3;
			totf = ntrabajof*0.15;
			notafinal = totp+totexfinal+totf;
			Escribir.log("esta es tu nota final :",notafinal);
        }
//13
//Francisco Arias
// Ingrese un número entero y reportar si es par o impar.
//entrada: numero (leer)
//proceso: El residuo de la división para dos si el número es par siempre debe dar 0.
// salida: numero par o impar.
        ej13(){
			Escribir.log("Ejercicio 13");
			let num ;
			num = parseInt(Leer(" Digite un numero :"));
			if (num % 2==0) {
				Escribir.log(" El numero ",num,"es par");
			} else {
				Escribir.log(" El numero ",num,"es impar ");
			}
		
        }
		//14
//Francisco Arias
//Determinar si un alumno aprueba o reprueba un curso,
//sabiendo que aprobará si su promedio de tres calificaciones
//es mayor o igual a 70; reprueba caso contrario. 
//entrada: valor de las 3 notas (leer)
//proceso: (N1 + N2 + N3) /3;
//salida: has aprobado o  reprobado 
        ej14(){
			Escribir.log("Ejercicio 14");
			let n1,n2,n3,cuenta;
			n1 = parseFloat(Leer("Dime tu primera nota :"));
			n2 = parseFloat(Leer("Dime tu segunda nota :"))
			n3 = parseFloat(Leer("Dime tu tercera nota :"))
			cuenta = (n1+n2+n3)/3;
			if (cuenta>=70) {
				Escribir.log("Aprobaste con : ",cuenta);
			} else {
				Escribir.log("Reprobaste con : ",cuenta);
			}
        }
//15
//Francisco Arias
// En un almacén se hace un 20% de descuento a los clientes
// compra supere los $100. ¿Cuál será la cantidad que
//pagará una persona por su compra?
//entrada: cantidada apagar (leer)
// proceso: si el valor a pagar es mayor de 100 se aplica el descuento
// salida: el precio a pagar 
        ej15(){
			Escribir.log("Ejercicio 15");
			let precio, cuenta,tot;
			precio = parseFloat(Leer("Digite cuàl es el valor total de su compra :"));
			if (precio>100) {
				cuenta = precio*0.2;
			} else {
				cuenta = 0;
			}
			tot = precio-cuenta;
			Escribir.log("El total a pagar es :",tot);
        }
		//16
	//Francisco Arias
	//Leer 2 números; si son iguales que los multiplique, si el
	//primero es mayor que el segundo que los reste y si no que
	//los sume.
	//entrada : n1,n2(leer)
	//proceso :Compara los números ingresados
	//salida :El resultado de la multiplicación, suma, resta.
        ej16(){
			Escribir.log("Ejercicio 16");
			let  n1 , n2,mul,suma,res;
			n1 = parseInt(Leer("Ingrese un numeros :"));
			n2 = parseInt(Leer("Ingrese otro número :"))
			if (n1==n2) {
				mul = n1*n2;
				Escribir.log("Son dos nùmeros igual asì que aquì està el resultado:",mul);
			} else {
				if (n1>n2) {
					res = n1-n2;
					Escribir.log("El primero es mayor que el segundo, asì que este es el resultado : ",res);
				} else {
					suma = n1+n2;
					Escribir.log("El primero no es mayor que el segundo el resultado es :",suma);
				}
			}
		}
//17
//Francisco Arias
//Leer tres números diferentes e imprimir el número mayor de
//los tres.
//entrada : n1,n2,n3 (leer)
//proceso : Comparar cada número si es mayor al siguiente ingresado con un comparador y
//salida :El número mayor de los 3 comparados.
        ej17(){
			Escribir.log("Ejercicio 17");
			let n1,n2,n3;
			n1 = parseInt(Leer("Digite un número :"));
			n2 = parseInt(Leer("Digite un número diferente al primero :"));
			n3 = parseInt(Leer("Digite un número diferente al segundo :"));
			if (n1>n2 && n1>n3) {
				Escribir.log("El mayor es :",n1);
			} else {
				if (n2>n1 && n2>n3) {
					Escribir.log("El mayor es :",n2);
				} else {
					if (n3>n2 && n3>n1) {
						Escribir.log("El mayor es :",n3);
					}
				}
			}
		}
//18
//Francisco Arias 
//Una frutería ofrece las manzanas con descuento según la siguiente tabla :
//**número de kilos comprados**/***%Descuento***
//       0 - 2                         0%
//      2.01-5                        10%
//      5.01-10                       15%
//      10.1en adelante               20%
//entrada :preciok,kilos(leer).
//proceso :Comparar los kilos comprados por el usuario con los
//Parámetros dados y añadirle el descuento si es el caso.
//salida : Precio a pagar por el usuario con o sin el descuento. 
        ej18(){
			Escribir.log("Ejercicio 18");
			let preciok,kilos,precioi,descuento,precio_final;
			preciok = parseFloat(Leer("¿Cuanto cuesta el kilo de manzanas? :"));
			kilos = parseFloat(Leer("¿Cuantos kilos de manzana ha comprado? :"));
			precioi = preciok*kilos;
			if (kilos>=0 && kilos<=2) {
				descuento = 0;
			} else {
				if (kilos>=2.01 && kilos<=5) {
					descuento = precioi*0.1;
				} else {
					if (kilos>=5.01 && kilos<=10) {
						descuento = precioi*0.15;
					} else {
						descuento = precioi*0.2;
					}
				}
			}
			precio_final = precioi-descuento;
			Escribir.log("El precio a pagar es : $",precio_final);
				}
//19
//Elaborar un programa que me muestre los días de las
//semanas cuando ingrese los siete primeros números.
//entrada :nd(leer).
//Proceso :Comparar el número ingresado por el usuario 
//con los números del 1 al 7.
//salida :El día de la semana correspondiente al número 
//ingresado.
        ej19(){
			Escribir.log("Ejercicio 19");
			let nd;
			nd = parseInt(Leer("Digite un número del 1 al 7 :"));
			switch (nd) {
			case 1:
				Escribir.log("Es lunes ");
				break;
			case 2:
				Escribir.log("Es martes");
				break;
			case 3:
				Escribir.log("Es miércoles");
				break;
			case 4:
				Escribir.log("Es jueves");
				break;
			case 5:
				Escribir.log("Es viernes");
				break;
			case 6:
				Escribir.log("Es sábado ");
				break;
			case 7:
				Escribir.log("Es domingo");
				break;
			default:
				Escribir.log("Error número ingresado no válido");
			}

        }
		//20
//Francisco Arias
//Elaborar un programa que me muestre el 
//significado de aniversario de cada década hasta los 60
//entrada : d(leer) 
//proceso : Dependiendo que número ingrese el usuario del 
//10 al 60 de 10 en 10 se procederá a escribir diferentes mensajes por pantalla 
//salida :Tipo de boda que se celebra 
        ej20(){
			Escribir.log("Ejercicio 20");
			let d;
			d = parseInt(Leer("Digite una década del 10 al 60 : "));
			switch (d) {
			case 10:
				Escribir.log("Boda de hojalata ");
				break;
			case 20:
				Escribir.log("Boda de porcelana");
				break;
			case 30:
				Escribir.log("Boda de perlas");
				break;
			case 40:
				Escribir.log("Boda de rubí");
				break;
			case 50:
				Escribir.log("Bodas de oro");
				break;
			case 60:
				Escribir.log("Bodas de diamante");
				break;
			default:
				Escribir.log("Error");
			}
     }
	 //21
//Francisco Arias 
//Hacer un programa que tenga un menú con las siguientes opciones :
//Opción 1 : Elevar un número a una potencia X
//Opción 2 : Sacar la raíz cuadrada de un número 
//Opción 3 : Salir 
//entrada :opci (leer).
//proceso :Dependiendo la opcion ingresada se Elevar un número a una potencia
//,Sacar la raíz cuadrada de un número o Se terminará la ejecución. 
// salida :El resultado dependiendo a la opción que es usuario escoja. 
ej21(){
	Escribir.log("Ejercicio 21");
    let opci;
	Escribir.log("*********Escoja una opción********");
    Escribir.log("Opción 1 : Elevar un número a una potencia");
	Escribir.log("Opción 2 : Sacar la raíz cuadrada de un número");
	Escribir.log("Opción 3 : Salir");
	opci = Number(Leer());
	switch (opci) {
	case 1:
      let n1p,n2p,resultado1;
		n1p = parseInt(Leer(" Digite un número  :"));
        n2p = parseInt(Leer("digite la potencia :"));
		resultado1 = Math.pow(n1p,n2p);
		Escribir.log("El resultado es :",resultado1);
		break;
	case 2:
		let  nraiz,resultado
		nraiz = parseInt(Leer("Digite el número para sacar la raíz cuadrada"));
		resultado = Math.sqrt(nraiz);
		Escribir.log("El resultado es :",resultado);
		break;
	case 3:
		break;
	default:
		Escribir.log("Error, Opcion no válida ");
	}
}
//22
//Francisco Arias
// Presentar  por  pantalla  los  10  primeros  numero  con  el  ciclo  PARA - FOR
// Entrada : contador  inicializado  con  1
// Proceso : Realizamos el cliclo for que se encarga en inicializar con el contador 
// hasta el numero deseado que va de 1 en 1 
// Salida : Resultado de cuantas veces el contador inicio y finalizo en el ciclo
ej22(){
	let f;
	Escribir.log("ejercicio 22");
	for (f=1;f<=10;f++) {
		Escribir.log(f);
	}
}
//23
//Francisco Arias
// Presentar por pantalla los 10 primeros numero con el ciclo MIENTRAS
// entrada: contador  inicializado  con  1
// proceso: Realizamos el ciclo while que muestra los números del 1 al 10     
// salida: Los números del 1 al 10 
ej23(){
	Escribir.log("Ejercicio 23");
	var c = new Number();
	c = 1;
	while (c<=10) {
		Escribir.log(c);
		c = c+1;
	}

}
//24
//Francisco Arias
// Presentar  por  pantalla  los  10  primeros  números  con  el  ciclo  REPETIR
// entrada: contador inicializado con 1
// proceso: Realizamos el ciclo dowhile que se encarga en inicializar con
// el while el contador número deseado que va de 1 en 1          
// salida: Los números del 1 al 10
ej24(){
	Escribir.log("Ejercicio 24");
	var c = new Number();
	c = 1;
	do {
		Escribir.log(c);
		c = c+1;
	} while (c<=10);
}
//25
//Francisco Arias
// Calcular la suma de los "N" primeros números .
// entrada:num ( leer )
// proceso: Utilizando el ciclo for se repite de 1 en 1 hasta la cantidad que le usuario ingrese 
//y se realiza la suma todas las veces que el contador se repita sum = sum + f
// salida: La suma
ej25(){
	Escribir.log("Ejercicio 25");
	let n,suma,f;
	n = parseInt(Leer(" Indique asta que número se va a sumar :"));
	suma = 0;
	for (f=1;f<=n;f++) {
		suma = suma+f;
	}
	Escribir.log("La suma es:",suma);
	
}
//26
//Francisco Arias 
// Se desea calcular independientemente de la suma de los números pares e impares comprendidos entre 1 y 50.
// Entrada : en este caso el usuario no ingresa nada 
// Proceso : usando el ciclo for se repite del contador = 2 en 1  hasta 49 
//         y SI contador % 2 es igual a 0 se suma en los pares
//         SI contador % 2 es igual a 1 se suma en los impares
// Salida : La suma de los pares y los impares
ej26(){
	Escribir.log("Ejercicio 26");
	let f,suma_pares,suma_impares;
	suma_pares = 0;
	suma_impares = 0;
	for (f=2;f<=49;f++) {
		if (f%2==0) {
			suma_pares = suma_pares+f;
		} else {
			suma_impares = suma_impares+f;
		}
	}
	Escribir.log("La suma de pares es :",suma_pares);
	Escribir.log("La suma de impares es :",suma_impares);
}
//27
//Francisco Arias 
// Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros.
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
ej27(){
	Escribir.log("Ejercicio 27")
	let num, i, conteo_positivos, conteo_negativo , conteo_neutro;
	conteo_positivos = 0;
	conteo_negativo = 0;
	conteo_neutro = 0;
	for (i=1;i<=10;i++) {
		num = parseFloat(Leer("Digite un numero :"));
		if (num==0) {
			conteo_neutro = conteo_neutro+1;
		} else {
			if (num>0) {
				conteo_positivos = conteo_positivos+1;
			} else {
				conteo_negativo = conteo_negativo+1;
			}
		}
	}
	Escribir.log("la cantidad de positivos es ",conteo_positivos);
	Escribir.log("la cantidad de negativos es :",conteo_negativo);
	Escribir.log("neutros :",conteo_neutro);
}
//28
//Fancisco Arias
//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos.
//Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo
//entrada: cali(leer) 10 veces una por ciclo 
//proceso:se inicializa en 0 suma y calificacion_baja en 99999 para 
//poder comparar con cada una de las calificaciones 
//ingresadas por el usuario antes se suma las calificaciones
//para poder sacar el promedio y para posterior mente dividirlas entre 10
//salida: El promedio de las calificaciones y la calificación más baja
ej28(){
	Escribir.log("Ejercicio 28");
	let calificacion_promedio,calificacion_baja,cali,suma,i;
	suma = 0;
	calificacion_baja = 99999;
	for (i=1;i<=10;i++) {
		cali = parseFloat(Leer("Dime las 10 calificaciones :"));
		suma = suma+cali;
		if (cali<calificacion_baja) {
			calificacion_baja = cali;
		}
	}
	calificacion_promedio = suma/10;
    Escribir.log("El promedio de todas las calificaciones es :",calificacion_promedio);
    Escribir.log("La calificaciòn màs baja es :",calificacion_baja);
}
//29
//Francisco Arias 
//Calcular el factorial de un número mayor o igual a 0.
//N! = 1*2*3...*N
//entrda :num (leer)
//proceso :Hacer un bucle dowhile que para evadir que el usuario 
//ingresé un número negativo después con un bucle Mientras multiplicar cada 
//número de cada iteración hasta el número que el usuario dígito mientras el bucle itera 
//sumar 1 al contador.
//salida :El resultado del factorial del número ingresado por el usuario 
ej29(){
	Escribir.log("Ejercicio 29");
	let num,i,factorial;
	do {
		num = parseInt(Leer("dime un numero :"));
	} while (num<0);
	i = 1;
	factorial = 1;
	while (i<=num) {
		factorial = factorial*i;
		i = i+1;
	}
	Escribir.log("el resultado es ",factorial);
}
//30
//Francisco Arias
//inicio: n_elementos(Leer)
//proceso:se inicializa el contador en 1 para que no cominze con 0 y 
//podamos sumar bien tambien inicializamos suma en 0 y preguntamos en la 
//conticion si 1 <= que el numero ingresado por el usuario mientras compara el iterador va a ir
//aumentando 1 y hacemos que lo que suma se sume con iterador al cuadrado.
//salida:La suma
ej30(){
	Escribir.log("Ejercicio 30");
	let n_elementos, i, suma;
	n_elementos = parseInt(Leer("digite la cantidad de elementos a sumarse "));
	i = 1;
	suma = 0;
	while (i<=n_elementos) {
		suma = suma+Math.pow(i,2);
		i = i+1;
	}
	Escribir.log("la suma es :",suma);
}
//31
//Francisco Arias
//Ingresar "N" enteros, visualizar la suma de los
//números pares de la lista, cuántos números pares
//existen y cuál es el promedio de los números
//impares.
//inicio:n_elementos(Leer)
//proceso :preguntarle al usuario los elementos que quiere ingresar despues
//inicializar las siguientes variables
//i= 1;suma_pares = 0;conteo_pares = 0;suma_impares = 0 ;conteo_impares = 0; 
//dependiendo de la cantidad de numeros que queria ingresar hacer un bucle para verificar si 
//son pares o impares si el residuo de la divicion es 0 entonces añadirlo a los numeros pares que
//hay si no añadirlo a los numeros impares y al final sacar el pormedio de los numeros impares.
//salida:La suma de los números pares , el conteo de los números pares y el promedio de los impares.
ej31(){
	
	Escribir.log("Ejercicio 31");
	let n_elementos,num, i, suma_pares , conteo_pares, suma_impares,conteo_impares,promedio;
	n_elementos = parseInt(Leer("Digite la cantidad de elementos a ingresar : "));
	i = 1;
	suma_pares = 0;
	conteo_pares = 0;
	suma_impares = 0;
	conteo_impares = 0;
	while (i<=n_elementos) {
		num = parseInt(Leer("Digite un nùmero : "));
		if (num%2==0) {
			suma_pares = suma_pares+num;
			conteo_pares = conteo_pares+1;
		} else {
			suma_impares = suma_impares+num;
			conteo_impares = conteo_impares+1;
		}
		i = i+1;
	}
	if (conteo_pares==0) {
		Escribir.log("No se han digitado nùmeros pares");
	} else {
		Escribir.log("La suma de los nùmeros pares es : ",suma_pares);
		Escribir.log("El conteo de los nùmeros pares es :",conteo_pares);
	}
	if (conteo_impares==0) {
		Escribir.log("No se han digitado nùmeros impares ");
	} else {
		promedio = suma_impares/conteo_impares;
		Escribir.log("El promedio de impares es ",promedio);
	}
}
//32
//Francisco Arias
//Dada las horas trabajadas de 5 personas y la
//tarifa de pago calcular el salario, y la
//sumatoria de todos los salarios.
//inicio:ht,trf(Leer)
//proceso:primero inicializamos en 1 a c para que pueda contar las 5 personas y las horas trabajas 
//y la tarifa por persona y después multiplicamos altura *trf que son las variables para saber cuánto se va a cancelar a cada 
//persona. Para después presentarlo en a variable ct.
//salida:el salario total de todos los trabajadores.
ej32(){
	Escribir.log("Ejercicio 32");
	let trf,c, altura, ct,ht,sal;
	c = 1;
	altura = 450;
	ct = 0;
	while (c<=5) {
		Escribir.log("Persona N.",c);
		ht = parseInt(Leer("Ingrese las horas trajadas: "));
		trf = parseFloat(Leer("Ingrese la tarifa: "));
		sal = altura*trf;
	     Escribir.log("El salario es: ",sal);
		c = c+1;
		ct = ct+sal;
	}
	Escribir.log("La sumatoria total: ",ct);
}
}
 let imprimir = new ejercicios()

imprimir.ej1()
imprimir.ej2()
imprimir.ej3()
imprimir.ej4()
imprimir.ej5()
imprimir.ej6()
imprimir.ej7()
imprimir.ej8()
imprimir.ej9()
imprimir.ej10()
imprimir.ej11()
imprimir.ej12()
imprimir.ej13()
imprimir.ej14()
imprimir.ej15()
imprimir.ej16()
imprimir.ej17()
imprimir.ej18()
imprimir.ej19()
imprimir.ej20()
imprimir.ej21()
imprimir.ej22()
imprimir.ej23()
imprimir.ej24()
imprimir.ej25()
imprimir.ej26()
imprimir.ej27()
imprimir.ej28()
imprimir.ej29()
imprimir.ej30()
imprimir.ej31()
imprimir.ej32()
