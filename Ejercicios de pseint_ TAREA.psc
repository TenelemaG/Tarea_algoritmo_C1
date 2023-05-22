
Funcion Expresion_1
	
	Definir a,b,c,resultado como real;
	Escribir "Ingrese el valor de a";
	Leer a;
	Escribir "Ingrese el valor de b";
	Leer b;
	Escribir "Ingrese el valor de c";
	Leer c;
	resultado <- (-b+rc (b^2-4*a*c))/(2*a);
	Escribir "el resultado es:",resultado;
FinFuncion

Funcion Expresion_Logica_2
	
	Definir a,b Como Entero;
	Definir resultado como logico;
	Escribir "Ingrese un valor para a";
	Leer a;
	Escribir "Ingrese un valor para b";
	Leer b;
	resultado <- ((2+6*8)<3 y ((-6/3*3)+2<2)) o (a>b);
	Escribir "El resultado es:",resultado;
FinFuncion

Funcion Cambio_Variable_3
	
	Definir num1,num2 Como Entero;
	num1 <- 0;
	num2 <- 0;
	Escribir "Ingrese numero1";
	Leer num1;
	Escribir "Ingrese numero2";
	Leer num2;
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2;
	SiNo
		Si num2 > num1 Entonces
			Escribir num2," Es menor que ",num1;
		SiNo
			Escribir num1," Es igual a ",num2;
	Fin Si
FinFuncion


Funcion Cantidad_Total_de_Segundo_4
	
	Definir hora,minuto,seg como entero;
	Definir hora_seg,minuto_seg,cant_total_seg como entero;
	Escribir " Digite la hora";
	Leer hora;
	Escribir "Digite los minutos";
	Leer minuto;
	Escribir "Digite los segundos";
	Leer seg;
	
	hora_seg <- hora * 3600;
	minuto_seg <- minuto * 60;
	
	cant_total_seg <- hora_seg+minuto_seg+seg;
	Escribir "La cantidad total de segundos es:",cant_total_seg;
FinFuncion

Funcion Ingrese_Valor_De_Radio_5
	
	Definir radio,area,longit como real;
	Escribir "ingrese un valor a radio";
	Leer radio;
	area <- PI * radio ^ 2;
	longit <- 2 * PI * radio;
	Escribir "El area de la circunferencia es:",area;
	Escribir "El reporte de la longit es:",longit;
	
FinFuncion

Funcion Porcentaje_de_hombres_porcentaje_mujeres_6
	
	Definir cant_de_mujeres,cant_de_hombres Como entero;
	Definir cant_totalde_estudiante Como Entero;
	Definir porcentajede_hombres , porcentajede_mujeres Como real;
	Escribir " Ingrese la cantidad de hombres";
	Leer cant_de_hombres;
	Escribir"Ingrese la cantidad de mujeres";
	Leer cant_de_mujeres; 
	
	cant_totalde_estudiante <- cant_dehombres+cant_demujeres;
	porcentajede_h <- cant_dehombres/cant_totalde_estudiante*100;
	porcentajede_m <- cant_demujeres/ cant_totalde_estudiante*100;
	Escribir "El porcentaje de hombre es: ",porcentajede_hombres;
	Escribir "El porcentaje de mujeres es: ",porcentajede_mujeres;
	
FinFuncion

Funcion Tiempo_de_revision_de_evaluaciones_7
	
	Definir cant_a,cant_b,cant_c como entero;
	Definir tiempo_evaluacionA,tiempo_evaluacionB,tiempo_evaluacionC Como Entero;
	Definir tiempo_total Como Entero;
	Definir horas,minutos como entero;
	
	Escribir "Ingrese la cantidad de cuestionarios A";
	Leer cant_a;
	Escribir "Ingrese la cantidad de cuestionarios B";
	Leer cant_b;
	Escribir "Ingrese la cantidad de cuestionarios C";
	Leer cant_c;
	
	tiempo_evaluacionA<- 5 * cant_a;
	tiempo_evaluacionB<- 8 * cant_b;
	tiempo_evaluacionC<- 6 * cant_c;
	
	tiempo_total<- cant_a + cant_b + cant_c;
	
	horas<- trunc (tiempo_total/60);
	
	minutos<- tiempo_total mod 60;
	
	Escribir "se tardara",horas,"horas y",minutos,"minutos";
	
FinFuncion

Funcion Descuento_de_compra_8

	Definir compra,totala_pagar Como real;
	definir descuento como real;
	
	Escribir " Ingrese el valor de la compra";
	Leer compra;
	
	descuento<- compra * 0.15 ;
	totala_pagar <- compra-descuento;
	Escribir " el total a pagar es:",totala_pagar;
	
FinFuncion  

Funcion Final_de_calificacion_9
	
	Definir parcial1,parcial2,parcial3 como real;
	Definir promedio_parcial,nota_parcial,trabajo_final, calificacion_final como real;
	definir examen_final, nota_examen, nota_trabajo_final como real;
	
	Escribir "ingrese la nota de parcial1";
	Leer parcial11;
	Escribir "ingrese la nota de parcial2";
	Leer parcial2;
	Escribir "ingrese la nota de parcial3";
	Leer parcial3;
	Escribir "Ingrese la nota del examen final";
	Leer examen_final;
	Escribir "ingrese la nota del trabajo_final";
	Leer trabajo_final;
	
	promedio_parcial <- (parcial1+parcial2+parcial3)/3;
	nota_parcial <-  promedio_parcial*0.55;
	nota_examen <- examen_final*0.30;
	nota_trabajo_final <- trabajo_final*0.15;
	calificacion_final <- nota_parcial+nota_examen+nota_trabajo_final;
	Escribir "La calificacion final es:",calificacion_final;
	
FinFuncion

Funcion Evaluar_numero_par_numero_impar_10
	
	Definir num como entero;
	Escribir "Ingrese un numero";
	Leer num;
	
	si num mod 2=0 Entonces
		Escribir "el numero es par";
	SiNo
		Escribir "el numero es impar";
		
	FinSi
FinFuncion

Funcion Ver_alumno_aprobado_reprobado_11
	
	Definir promedio_calificaciones,p1,p2,p3 Como Real;
	Escribir "ingrese las calificaciones";
	Leer p1,p2,p3;
	
	promedio_calificaciones<-(p1+p2+p3)/3;
	
	si promedio_calificaciones>=70 Entonces
		Escribir "El alumno esta Aprobado con:",promedio_calificaciones;
	SiNo
		si promedio_calificaciones<70 Entonces
			Escribir "Reprobado";
		FinSi
	FinSi
FinFuncion

Funcion Compra_mayor_a_100_descuento_12

	Definir compra,descuento, total_pagar como real;
	Escribir "Ingrese el valor de su compra";
	Leer compra;
	
	descuento<-compra*0.20;
	total_pagar<-compra-descuento;
	
	si compra>100 Entonces
		Escribir "Se le aplica el descuento:",descuento," y su total a pagar es:",total_pagar;
	sino
		si compra<100 Entonces
			Escribir "No se le aplica descuento y su total a pagar es:",compra;
		FinSi
	FinSi
FinFuncion

Funcion Mayor_de_Tres_Numeros_con_Proceso_Matematico_13
	
	Definir num1,num2  Como Entero;
	Escribir "ingrese num1";
	Leer num1;
	Escribir "ingrese num2";
	Leer num2;
	
	si num1=num2 Entonces
		Escribir num1*num2;
	SiNo
		si num1>num2 Entonces
			
			Escribir num1-num2;
		SiNo
			Escribir num1+num2;
		FinSi
	FinSi
FinFuncion

Funcion Numeros_diferentes_14

	Definir num1,num2,num3 como reales;
	Escribir " Digite 3 numeros diferentes ";
	Leer num1, num2 , num3;
	Si num1>num2 y num1 > num3 Entonces
		escribir " El mayor es ", num1;
	SiNo
		Si num2> num1 y num2 > num3 Entonces
			escribir " el mayor es :" , num2;
		SiNo
			escribir " el mayor es :" , num3;
		Fin Si
	Fin Si
FinFuncion

Funcion Descuento_kilos_manzana_15
	
	Definir precio_k, kilos_manzana,descuento, precio_inicial,total_pagar como real;
	
	Escribir "Ingrese el precio de kilos";
	Leer precio_k;
	Escribir"Ingrese los kilos que va a llevar";
	Leer kilos_manzana;
	precio_inicial<-precio_k* kilos_manzana;
	
	si kilos_manzana>= 0 y kilos_manzana<=2 Entonces
		resultado<-descuento*0.1;
		
	SiNo
		si kilos_manzana>=2.01 y kilos_manzana<=5 Entonces
			descuento<-precio_inicial*0.10;
			
			
		SiNo
			si kilos_manzana>=5.01 y kilos_manzana<=10 Entonces
				descuento<-precio_inicial*0.15;
				
				
			SiNo
				si kilos_manzana=10.01 Entonces
					descuento<-precio_inicial*0.20;
					
				FinSi
				
			FinSi
		FinSi
	FinSi
	total_pagar<-precio_inicial-descuento;
	Escribir " el total a pagar es :",total_pagar;
	
FinFuncion

Funcion Dia_de_la_semana_16
	
	Definir num, lunes,martes,miercoles,jueves,viernes,sabado,domingo como entero;
	Escribir "Ingrese un numero";
	Leer num;
	Segun num Hacer
		1:
			Escribir "lunes";
		2:
			Escribir "martes";
		3:
			Escribir "miercoles";
		4:
			Escribir "jueves";
		5:
			Escribir " viernes";
		6:
			Escribir "sabado";
		7:
			Escribir "domingo";
		De Otro Modo:
			Escribir "el numero que ingresa no esta en la lista <<GRACIAS>>";
	FinSegun
	
FinFuncion

Funcion Aniversario_de_cada_boda_17
	
	Definir decada,Bodas_de_hojalata,Bodas_de_Porcelana,Bodas_de_Perlas,Bodas_de_Rubi,Bodas_de_Oro,Bodas_de_Diamante Como entero;
	Escribir "Ingrese una decada";
	Leer de_cada;
	Segun de_cada Hacer
		10:
			Escribir "Bodas_de_hojalata ";
		20:
			Escribir "Bodas_de_Porcelana ";
		30:
			Escribir " Bodas_de_Perlas";
		40:
			Escribir "Bodas_de_Rubi ";
		50:
			Escribir " Bodas_de_Oro";
		60:
			Escribir "Bodas_de_Diamante";
		De Otro Modo:
			Escribir "el numero que ingresa no esta en la lista <<GRACIAS>>";
	FinSegun
	
FinFuncion

Funcion  Sacar_la_potencia_de_un_numero_y_sacar_la_raiz_cuadrada_18
	
	Definir opciones,menu Como Entero;
	Escribir "menu";
	Escribir "Opcion1. Elevar un numero a la potencia x";
	Escribir "Opcion2. Sacar las raiz cuadrada de un numero";
	Escribir "Opcion3. salida";
	Leer opciones;
	
	Segun opciones Hacer
	    1:
			Definir num,potencia,resultado como real;
			Escribir "Ingrese un numero";
			Leer num;
			Escribir "Ingrese  la potencia x";
			Leer potencia;
			resultado <- num ^ potencia;
			Escribir "El numero elevado a la potencia es:",resultado;
		2:
			Definir num,raiz2,resultado como real;
			Escribir "ingrese un numero";
			Leer num;
			resultado <- rc (num);
			Escribir "resultado:",resultado;
		3:
			Escribir "salida";
			
	FinSegun
FinFuncion

Funcion Suma_de_los_primeros_numeros_19
	
	Definir i,num,suma como entero;
	Escribir "Ingrese un numero";
	Leer num;
	suma <- 0;
	Para i <- 1 Hasta num Con Paso 1 Hacer
	   suma<-suma+i;
	Fin Para
	Escribir "La suma es igual a :",suma;
	
FinFuncion

Funcion Calcular_la_suma_de_los_numeros_pares_impares_20
	
	Definir i,num,conteo_positivo,conteo_negativo,conteo_neutro como entero;
	Definir i,sumapar,sumaimpar como entero;
	sumapar<-0;
	sumaimpar<-0;
	Para i<-2 Hasta 49 Con Paso 1 Hacer
		si i mod 2=0 Entonces
			sumapar<- sumapar+i;
		SiNo
			sumaimpar<- sumaimpar+i;
		FinSi
		
	Fin Para
	
	Escribir "la suma de los pares:",sumapar;
	
	Escribir "la suma de los impares:",sumaimpar;
	
FinFuncion

Funcion Leer_10_numeros_y_saber_si_es_positivo_o_negativo_21
	
	Conteo_positivo <- 0;
	Conteo_negativo <- 0;
	Conteo_neutro <- 0;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". ingrese un numero:";
		leer num;
		si num=0 Entonces
			conteo_neutro<-conteo_neutro+1;
			
		SiNo
			si num>0 Entonces
				conteo_positivo<-conteo_positivo+1;
			SiNo
				conteo_negativo<-conteo_negativo+1;
			FinSi
		FinSi
		
	Fin Para
	
	Escribir "La cantidad del conteo de los neutro:",conteo_neutro;
	Escribir "La cantidad del conteo positivos:",conteo_positivo;
	Escribir "La cantidad del conteo de los negativos:",conteo_negativo;
	
FinFuncion

Funcion Calificacion_promedio_baja_alta_22
	
	Definir calificaciones, suma,calificacion_promedio,calificacion_baja como real;
	Definir i Como Entero;
	
	calificacion_promedio <- 0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer;
		Escribir i, "Ingrese las calificaciones ";
		Leer calificaciones;
		suma<-suma+calificaciones;
		si calificaciones < calificacion_baja Entonces
			calificacion_baja<-calificaciones;
		FinSi
	Fin Para
	calificacion_promedio<-suma/10;
	Escribir "La calificacion primedio es :",calificacion_promedio;
	Escribir "La calificacion mas baja es :",calificacion_baja;

FinFuncion

Funcion factorial_de_un_numero_23
	
	Definir i, num Como Entero;
	Escribir "ingrese un numero";
	Leer num;
	facto <- 1;
	Si num >= 0 Entonces
		Para i<-1 Hasta num Con Paso 1 Hacer;
			facto <- facto*i;
		Fin Para
		Escribir " El factorial del numero es:",facto;
	FinSi
FinFuncion

Funcion Sumatoria_de_un_numeros_24
	
	Definir i, n_elementos como entero;
	Escribir "Ingrese la cantidad de numeros al sumarse";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	mientras i <= n_elementos Hacer
		suma <- suma + i ^ 2;
		i <- i + 1;
	FinMientras
	Escribir "la suma de los numeros es:",suma;
	
FinFuncion

Funcion Suma_de_los_pares_promedio_impares_25
	
	Definir num,suma_delospares ,n_elemento,conteo_pares,suma_delosimpares,conteo_impar como entero;
	Definir  promedio_impares como real;
	
	Escribir " Ingrese la cantidad de numeros";
	Leer n_elemento;
	i <- 1;
	conteo_pares <- 0;
	suma_delospares <- 0;
	suma_delosimpares <- 0;
	conteo_impar <- 0;
	
	mientras i<= n_elemento Hacer
		Escribir i,"Ingrese los numeros";
		Leer num;
		si num mod 2 =0 Entonces
			suma_delospares<-suma_delospares+num;
			conteo_pares<- conteo_pares+1;
		SiNo
			suma_delosimpares<-suma_delosimpares+num;
			conteo_impar<-conteo_impar+1;
		FinSi
		i <- i + 1;
	FinMientras
	si conteo_pares=0 Entonces
		Escribir "no hay pares";
	SiNo
		Escribir "la suma de los pares son:",suma_delospares;
		Escribir " el conteo de los pares son:" ,conteo_pares;
	FinSi
	
	Si conteo_impar=0 Entonces
		Escribir "no hay impares";
	SiNo
		promedio_impares<-suma_delosimpares/conteo_impar;
		Escribir " el promedio de los impares es",promedio_impares;
	FinSi
FinFuncion

Funcion Sumatoria_salarios_26
	
	Definir contador, horas_trabajadas, tarifa_pago, salario, suma_salarios Como Entero;
	suma_salarios <- 0;
	contador <- 1;
	
	Mientras contador <= 5 Hacer
		Escribir "Ingrese las horas trabajadas de la persona ", contador, ":";
		Leer horas_trabajadas;
		Escribir "Ingrese la tarifa de pago de la persona ", contador, ":";
		Leer tarifa_pago;
		
		salario <- horas_trabajadas * tarifa_pago;
		suma_salarios <- suma_salarios + salario;
		
		Escribir "El salario de la persona ", contador, " es: ", salario;
		
		contador <- contador + 1;
	FinMientras
	
	Escribir "La sumatoria de todos los salarios es: ", suma_salarios;
FinFuncion



Algoritmo ejercicios
	
	//Expresion_1
	//Expresion_Logica_2
	//Cambio_Variable_3
	//Cantidad_Total_de_Segundo_4
	//Ingrese_Valor_De_Radio_5
	//Porcentaje_de_hOombres_porcentaje_mujeres_6
	//Tiempo_de_revision_de_evaluaciones_7
	//Descuento_de_compra_8
	//Final_de_calificacion_9
	//Evaluar_numero_par_numero_impar_10
	//Ver_alumno_aprobado_reprobado_11
	//Compra_mayor_a_100_descuento_12
	//Mayor_de_Tres_Numeros_con_Proceso_Matematico_13
	//Numeros_diferentes_14
	//Descuento_kilos_manzana_15
	//Dia_de_la_semana_16
	//Aniversario_de_cada_boda_17
	//Sacar_la_potencia_de_un_numero_y_sacar_la_raiz_cuadrada_18
	//Suma_de_los_primeros_numeros_19
	//Calcular_la_suma_de_los_numeros_pares_impares_20
	//Leer_10_numeros_y_saber_si_es_positivo_o_negativo_21
	//Calificacion_promedio_baja_alta_22
	//Factorial_de_un_numero_23
	//Sumatoria_de_un_numeros_24
	//Suma_de_los_pares_promedio_impares_25
	//Sumatoria_salarios_26
	
FinAlgoritmo