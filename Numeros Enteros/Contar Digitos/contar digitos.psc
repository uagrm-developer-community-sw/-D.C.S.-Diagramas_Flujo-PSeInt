Proceso Contar_digitos
	Definir n,c Como Entero;
	Escribir 'Digitos n';
	Leer n;
	c <- 0;
	Mientras n<>0 Hacer
		n <- trunc(n/10);
		c <- c+1;
		Escribir 'Despues la integracion es ',c,'es el numero quedo n',n;
	FinMientras
	Escribir 'El numero tiene ',c,' digitos';
FinProceso
