Algoritmo sin_titulo
	//preguntar 10 notas y decir cual esta encima de la media
	//nueva rama
	Definir nota,i,j,k,media,suma Como real;
	Definir nombre,aprovado Como Caracter;
	
	Dimension  nota[3,3];
	Dimension media[3];
	Dimension nombre[3];
	suma<-0;

	Para i<-0 Hasta 2 Hacer
		Escribir Sin Saltar "Escribe el nombre del alumno -";
		Leer nombre[i];
		para j<-0 hasta 2 Hacer
			Escribir Sin Saltar "Escribir nota",j+1,"º asignatuda del alumno ",nombre[i]," ->";
			Leer nota[i,j];
			suma<-suma+nota[i,j];
		FinPara
		
		media[i]<-suma/3;
		suma<-0;
	FinPara

	Para i<-0 Hasta 2 Hacer
		Si media[i]>=5 Entonces
			aprovado<-"Aprovado";
		SiNo
			aprovado<-"Suspenso";
		FinSi
		Escribir "El alumno ",nombre[i], " tiene una media de ",media[i], ", por lo que está ",aprovado;
	FinPara
	
//	Para i<-0 hasta 9 Hacer
//		si nota[i,j]>media Entonces
//			Escribir "El alumno ",nombre[i]," con la nota ",nota[i,j]," Supera la media";
//		FinSi
//	FinPara
FinAlgoritmo
