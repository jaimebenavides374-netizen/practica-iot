Algoritmo presupuestohospotal
    Definir pre, gi, tra, pe Como Real
	
    Escribir "Ingrese el presupuesto total del hospital:"
    Leer pre
	
    Si pre >= 0 Entonces
        gi = pre * 0.40
        tra = pre * 0.30
        pe = pre * 0.30
		
        Escribir "Asignacion para Ginecologia (40%): $", gi
        Escribir "Asignacion para Traumatologia (30%): $", tra
        Escribir "Asignacion para Pediatria (30%): $", pe
    SiNo
        Escribir "el presupuesto no puede ser 0"
    FinSi
FinAlgoritmo
