Algoritmo descuentocompra
	// 1 definir tipo de variable
	definir precio, descuento, total como real 
	// 2 tomar datos
	escribir "ingrese el precio original: "
	leer precio 
	escribir "ingrese el porcentaje de descuento: " 
	leer descuento 
	// 3 procesar datos
	total<-precio-(precio*descuento/ 100) 
	// 4 finalizar procesos
	escribir "el total es: ", total
FinAlgoritmo
