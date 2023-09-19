Proceso salario_servicios	
	Definir salario, snuevo, final como real;
	Escribir "Ingrese el salario actual del empleado";
	Leer salario;
	
	snuevo <- (salario*0.08)+salario;
	final<- snuevo-(snuevo*0.025);
	Escribir "El nuevo salario del obrero es de $",final;
FinProceso
