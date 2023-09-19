Proceso porc_estudiantes	
	Definir cantidad_ninos, cantidad_ninas, total_est como entero;
	Definir porcentaje_ninos, porcentaje_ninas como real;
	
	Escribir "Digite la cantidad de niños";
	Leer cantidad_ninos;
	Escribir "Digite la cantidad de niñas";
	Leer cantidad_ninas;
	
	total_est<-cantidad_ninas+cantidad_ninos;
	
	porcentaje_ninos<-cantidad_ninos*100/total_est;
	porcentaje_ninas<- 100-porcentaje_ninos;
	
	Escribir "El porcentaje de niños en el aula es de ",porcentaje_ninos,"%";
	Escribir "El porcentaje de niñoa en el aula es de ",porcentaje_ninas,"%";
FinProceso

	
