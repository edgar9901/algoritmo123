Proceso sin_titulo
	Definir Fahrenheit,cen,prom,i,acum Como Real
	i<-0
	acum<-0
	Repetir
		Escribir 'ingrese la temperatura en farenheit'
		Leer Fahrenheit
		Si Fahrenheit>=32 Entonces
			i<-i+1
			cen<-5*(Fahrenheit-32)/9
			acum<-acum+cen
			Escribir 'grados en centigrados es',cen
		FinSi
	Hasta Que Fahrenheit<=32
	prom<-acum/i
	Escribir 'prom:',prom
	Si cen>28 Entonces
		Si cen>35 Entonces
			Escribir 'es clima caluroso'
		Sino
			Escribir 'es clima extremo'
		FinSi
	FinSi
FinProceso

