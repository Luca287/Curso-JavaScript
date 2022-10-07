Algoritmo Censo
	contadorPersonas=0
	AcumuladorAltura=0
	
	contadorHombre=0
	acumuladorAlturaHombre=0
	
	contadorMujer=0
	acumuladorAlturaMujeres=0
	
	alturaMasBaja = 9999;
	
	alturaMasAlta=0
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir"Ingrese el sexo de la persona (M,F), y luego ingrese su altura";
		Leer sexo,altura;
		
		contadorPersonas=contadorPersonas+1;
		AcumuladorAltura=AcumuladorAltura+altura
	FinPara
	
	Si sexo=="M" Entonces
		contadorHombre=contadorHombre+1
		acumuladorAlturaHombre=acumuladorAlturaHombre+altura
	Fin Si
	
	Si sexo=="F" Entonces
		contadorMujer=contadorMujer+1
		acumuladorAlturaMujeres=acumuladorAlturaMujeres+altura
	Fin Si
	
	Si (altura < alturaMasBaja) y sexo == 'M' Entonces
		alturaMasBaja = altura;
	Fin Si
	
	si (altura > alturaMasAlta) y sexo == 'F' Entonces
		alturaMasBaja= altura
	FinSi
	
	Escribir "Promedio Altura Personas:" AcumuladorAltura/contadorPersonas
	Escribir "Promedio Altura Hombres:" acumuladorAlturaHombre/contadorHombre
	Escribir "Promedio Altura Mujeres:" acumuladorAlturaMujeres/contadorMujer
	Escribir "Altura mas baja del hombre: " alturaMasBaja
	Escribir "altura mas alta de la mujer: " alturaMasAlta
	
FinAlgoritmo



	