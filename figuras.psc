Algoritmo figuras
	definir opcion como entero;

	escribir sin  saltar "ingresar la opcion";
	leer opcion;
	
	si opcion < 1 o opcion > 3 entonces
		definir lado, c, j como entero;
		
		escribir "ingresa lado";
		leer lado;
		
		para j<-1 hasta lado hacer
			para c<-1 hasta lado con paso 1 hacer
				escribir sin saltar "*  ";
				
			FinPara
			
		FinPara
	FinSi
FinAlgoritmo
