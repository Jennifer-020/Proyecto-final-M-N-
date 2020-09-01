Algoritmo MENU
	
	
	ESCRIBIR " MENU DE COMIDA "; 
	
	ESCRIBIR " 1 - PASTA CON CAMARONES 350$ ";
	
	ESCRIBIR " 2 - SANDWICH DE POLLO 180$ ";
	
	ESCRIBIR " 3 - HAMBURGUESA CON PAPA FRITAS 280$ ";
	
	ESCRIBIR " SLECCIONA TU OPCION ";
	LEER OPC1;
	
	Segun OPC1 Hacer
		1:
			TOTAL = 350;
		2:
			TOTAL = 180;
		3:
			TOTAL = 280;
		De Otro Modo:
			ESCRIBIR " OPCION ESTA INCORRECTA "
	Fin Segun
	
	
	ESCRIBIR " MENU DE BEBIDAS "; 
	
	ESCRIBIR " 1 - JUGO NATURAL 50$ ";
	
	ESCRIBIR " 2 - AGUA SABORIZADA 35$ ";
	
	ESCRIBIR " 3 - REFRESCO 30$ ";
	
	ESCRIBIR  "4 - SIN BEBIDAS  ";
	
	ESCRIBIR " SLECCIONA TU OPCION ";
	LEER OPC2;
	
	Segun OPC2 Hacer
		1:
			TOTAL = TOTAL + 50;
		2:
			TOTAL = TOTAL + 35;
		3:
			TOTAL = TOTAL + 30;
		4:	TOTAL = TOTAL + 0;
		De Otro Modo:
			ESCRIBIR " OPCION ESTA INCORRECTA ";
	Fin Segun
	
	ESCRIBIR " EL TOTAL CON IMPUESTO INCLUIDO ES  ";
	ESCRIBIR TOTAL +15 ;
	Escribir lista_de_expresiones
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
