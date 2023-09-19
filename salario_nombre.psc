Proceso salario_nombre
	Definir horas,vhora,salario como real;
	Definir nom Como Caracter;
	
	Escribir "Ingrese: nombre del trabajador";
	Escribir "         horas trabajadas";
	Escribir "         valor por hora";
	Leer nom,horas,vhora;
	
	salario<- horas*vhora;
	Escribir "El salario de el trabajador ",nom," es de $",salario;
FinProceso
