Proceso tiempo	
	Definir t_seg, horas, minutos, seg como entero;
	
	Escribir "Digite el total de segundos";
	Leer t_seg;
	
	horas<- trunc(t_seg/3600); //horas
	minutos<- trunc( (t_seg -(horas*3600) )/60 ); //minutos sobrantes
	seg<- trunc( t_seg -( (horas*3600)+(minutos*60) ) );
	
	Escribir horas," horas, ",minutos," minutos y ",seg," segundos";
FinProceso
