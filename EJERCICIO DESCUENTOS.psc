Algoritmo Calculo_Descuento
    Definir precio, prc, desc, pf Como Real
    Escribir "Ingrese el precio del producto:"
    Leer precio
    Escribir "Ingrese el porcentaje de descuento:"
    Leer prc
    Si precio >= 0 y prc >= 0 y prc <= 100 Entonces
        desc= precio * prc / 100
        pf=precio - desc
        Escribir "Monto descontado: ", desc
        Escribir "Precio final: $", pf
    SiNo
        Escribir "Error: ingrese un precio no negativo y un descuento entre 0 y 100."
    FinSi
FinAlgoritmo
