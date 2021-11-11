Algoritmo sin_titulo
	Definir matriz,fila,columna Como Entero;
	Dimension matriz[4,4];
	
	Para columna<-0 Hasta 3 Hacer
		Para fila<-0 hasta 3 Hacer
			Escribir Sin Saltar"Columna ",columna," Fila",fila,"  -> ";
			leer matriz[columna,fila];
		FinPara
	FinPara
	
	Para columna<-0 Hasta 3 Hacer
		Para fila<-0 hasta 3 Hacer
			Escribir "Columna ",columna," Fila",fila,"  -> ",matriz[columna,fila];
		FinPara
	FinPara
	
FinAlgoritmo
