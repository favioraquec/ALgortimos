Algoritmo Calculadora
	
	// Variables
	Definir n1,n2,opc,r Como real
	
	//Datos de entrada
	Mostrar "Ingrese primer número"
	Leer n1
	
	Mostrar "Ingrese segundo número"
	Leer n2
	
	//operaciones
	Mostrar "Ingrese una opción"
	Mostrar  "1. Sumar"
	Mostrar  "2. Restar"
	Mostrar  "3. Multiplicar"
	Mostrar  "4. Division"
	Mostrar  "5. Potencia"
	Leer opc
	
	Segun opc Hacer
		1:
			r = n1 + n2
			Mostrar "la suma es: ", r
		2:
			r = n1 - n2
			Mostrar "la resta es: ", r
		3:
			r = n1 * n2
			Mostrar "la multiplicaion es: ", r
		4:
			r = n1 / n2
			Mostrar "la división es: ", r
		5:
			r = n1 ^ n2
			Mostrar "la potencia es: ", r
	
			
	FinSegun
	
	
FinAlgoritmo
