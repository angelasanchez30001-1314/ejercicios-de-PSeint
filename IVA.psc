Algoritmo IVA
	//1 definr eltipode variable
	definir precio, cantidad, iba, total Como Real
	// 2 tomar datos
	Escribir "ingrese el precio unitario: "
	Leer precio
	Escribir "ingrese la cantidad: "
	Leer cantidad
	// 3 procesar datos
	total<-precio*cantidad
	iba<-total*0.19//el 0.19 equivale al 19% del iva
	// 4 finalizar proceso
	Escribir "total sin iva",total
	Escribir "iva (19%)",iba
	Escribir "total con iva",total+iba
	
	
	
FinAlgoritmo
