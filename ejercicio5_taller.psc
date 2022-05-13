Algoritmo ejercicio5_taller
	
	//en un grupo de N estudiantes se tienen 5 notas de matematicas para cada uno de los estudiantes
	//diseñe un algoritmo que obtenga la nota promedio de cada estudiante
	
	definir nota,promedio,acum Como Real
	definir num,i,j Como Entero
	i=0
	j=0
	acum=0
	promedio=0
	escribir "ingrese numero de estudiante", ;
	leer num;
	
	Para i=1 Hasta num Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
			escribir "ingresar nota de matematicas :", j;
			leer nota;
			acum=acum+nota
		Fin Para
	
	promedio=acum/5
	escribir "promedio del estudiante es :" , promedio;
Fin Para
FinAlgoritmo
