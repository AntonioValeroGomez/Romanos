Algoritmo Romanos
	Escribir "Ingrese un numero entre 1 y 1000"
	Leer Numero
	SePuedeConvertir<-Verdadero
	Si Numero=0 Entonces 
		Escribir "No existe ningun simbolo para representar el 0"
		SePuedeConvertir<-Falso
	FinSi
	Si Numero<>trunc(numero) Entonces
		Escribir "El numero puede ser entero"
		SePuedeConvertir<-Falso
	FinSi
	Si Numero>1000 Entonces
		Escribir "Muy Alto"
		SePuedeConvertir<-Falso
	FinSi
	Si Numero<0 Entonces
		Escribir "Debe ser positivo"
		SePuedeConvertir<-Falso
	FinSi
	// realizar la conersión
	Si SePuedeConvertir Entonces
		Si Numero=1000 Entonces
			Escribir "M"
		SiNo
			Dimension nu[10], nd[10], nc[10] // notacion para unidades, decenas y centenas
			nu[1]<-" "; nu[2]<-"I"; nu[3]<-"II"; nu[4]<-"III"; nu[5]"IV"; nu[6]<-"V"; nu[7]<-"VI"; nu[8]<-"VII"; nu[9]<-"VIII"; nu[10]<-"IX"; nd[1]<-" "; nd[2]<-"X"; nd[3]<-"XX"; nd[4]<-"XXX"; nd[5]<-"XL"; nd[6]<-"L"; nd[7]<-"LX"; nd[8]<-"LXX"; nd[9]<-"LXXX"; nd[10]<-"XC"; nc[1]<-" "; nc[2]<-"C"; 
		FinSi
	FinSi

	
FinAlgoritmo
