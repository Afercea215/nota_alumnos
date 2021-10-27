Algoritmo sin_titulo
	//preguntar 10 notas y decir cual esta encima de la media
	Definir nota,i,j,k,media,suma, num_alum, num_asig, num_notas, suma_media, media_total Como real;
	Definir nombre,aprovado Como Caracter;
	
	Escribir Sin Saltar "Introduce el número de alumnos que deseas introducir sus datos -";
	Leer num_alum;
	
	Escribir Sin Saltar "Introduce el número de asignaturas que deseas introducir -";
	Leer num_asig;
	
	Escribir Sin Saltar "Escribir número notas que quieres ingresar -" ;
	leer num_notas;
	
	Dimension nota[num_alum,num_asig,num_notas];
	Dimension media[num_asig];
	Dimension nombre[num_alum];
	suma<-0;

	Para i<-0 Hasta num_alum-1 Hacer
		Escribir Sin Saltar "Escribe el nombre del alumno -";
		Leer nombre[i];
				
		para j<-0 hasta num_asig-1 Hacer
		
			para k<-0 hasta num_notas-1 hacer
				Escribir Sin Saltar "Escribir nota",j+1,"º asignatuda del alumno ",nombre[i]," ->";
				Leer nota[i,j,k];
				suma<-suma+nota[i,j,k];
			FinPara
			
			media[i]<-suma/num_notas;
			suma<-0;
			
		FinPara
		
	FinPara
	
	suma_media<-0;
	i<-0;
	Para i<-0 hasta num_alum-1 Hacer
		suma_media<-suma_media+media[i];
	FinPara
	media_total<-suma_media/num_alum;
	Escribir "La media del los alumnos es : ", media_total;
	
	i<-0;
	Para i<-0 Hasta num_alum-1 Hacer
		Si media[i]>media_total Entonces
			Escribir "El alumno ",nombre[i], " tiene una media de ", media[i], " superior a la media";
		FinSi
	FinPara
	

FinAlgoritmo
