Algoritmo sin_titulo
	Escribir 'Ingrese el numero'
	Leer t
	cont<-1
	R<-0	
	Mientras t>0 Hacer		
		aux<-Trunc(t)%10
		Si aux > R Entonces
			R <- aux
			cont<-1
		SiNo
			Si aux=R Entonces
				cont<-cont+1			
			Fin Si
		Fin Si		
		t <- t / 10	
	Fin Mientras
	Escribir "El numero mayor es " R, " y se repite  " cont	
FinAlgoritmo
