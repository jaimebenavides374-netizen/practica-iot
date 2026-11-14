Algoritmo Calculosueldoneto
    Definir ht, ph, sb, impuesto, sueldoneto Como Real
	
    Escribir "Ingrese las horas trabajadas en el mes:"
    Leer ht
    Escribir "Ingrese el pago por hora:"
    Leer ph
	
    Si ht >= 0 y ph >= 0 Entonces
		si ht <= 84 Entonces
			sb = ht * ph
			impuesto = sb * 0.10
			sueldoneto <- sb - impuesto
			
			Escribir "Sueldo bruto: $", sb
			Escribir "Descuento por impuestos (10%): $", impuesto
			Escribir "Sueldo neto a recibir: $", sueldoneto
		SiNo
			Escribir "Error ingrese datos coherentes, el limite de horas de trabajo diarias es de 12."
		FinSi
    FinSi
FinAlgoritmo
