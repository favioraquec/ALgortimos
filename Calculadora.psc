Algoritmo Calculadora
	
	// Variables
	Definir n1,n2,opc,r Como real
	
	//Datos de entrada
	Mostrar "Ingrese primer n�mero"
	Leer n1
	
	Mostrar "Ingrese segundo n�mero"
	Leer n2
	
	//operaciones
	Mostrar "Ingrese una opci�n"
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
			Mostrar "la divisi�n es: ", r
		5:
			r = n1 ^ n2
			Mostrar "la potencia es: ", r
	
			
	FinSegun
	
	
FinAlgoritmo
