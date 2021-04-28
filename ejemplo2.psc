Algoritmo sin_titulo
	Escribir "Ingrese el mismo termino de la serie"
	Leer k
	r<-1
	p<-1
	q<-0
	Mientras q<k Hacer
		Escribir p
		p<-(r+1)^2
		r<-r+1
		q<-q+1
	Fin Mientras
FinAlgoritmo
