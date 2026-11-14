Algoritmo Preciofinalydescuento
    Definir pb, descuento, pd, iva, total Como Real
    Escribir "Ingrese el precio base del articulo:"
    Leer pb
    Si pb >= 0 Entonces
        descuento = pb * 0.15
        pd = pb - descuento
        iva = pd * 0.15
        total = pd + iva
		
        Escribir "Descuento aplicado (15%): $", descuento
        Escribir "Precio despues del descuento: $", pd
        Escribir "IVA aplicado (15%): $", iva
        Escribir "Total a pagar: $", total
    SiNo
        Escribir "Ingrese datos mayores a 0"
    FinSi
FinAlgoritmo
