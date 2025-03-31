Proceso Mayordetres
	definir num1,num2,num3 como entero;
    Escribir "Ingrese el primer  numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	Leer num2;
	Escribir "Ingrese el tercer numero";
	Leer num3;
	si (num1>num2) y (num1>num3) Entonces
		Escribir "El primer numero es mayor";
	SiNo
		si (num2>num1) y (num2>num3) Entonces
			Escribir "El segundo numero es mayor";
		SiNo
			si (num3>num1) y (num3>num2) Entonces
				Escribir "El tercer numero es mayor";
			FinSi
			
		FinSi
	FinSi
	
FinProceso
