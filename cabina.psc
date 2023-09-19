Proceso cabina
	Definir cxhora, permanencia, pago,promocion ,npermanencia como real;
	Escribir "Cabina de internet";
	cxhora<-1500;
	permanencia<-12;
	promocion<- trunc(permanencia/5);
	npermanencia<- permanencia-promocion;
	pago<- npermanencia*cxhora;
	
	Escribir "El monto a pagar es $",pago;
FinProceso
