Algoritmo  Distribucion_Suma_Asegurada
    Definir SA, distribucion1, distribucion2, distribucion3 Como Real
    Definir suma1, suma2, suma3 Como Real
    
    Escribir "Ingrese la suma asegurada:"
    Leer SA
    
    Si SA <= 120000 Entonces
        distribucion1 = SA / 3
        distribucion2 = SA / 3
        distribucion3 = SA / 3
    Sino
        suma1 = 100000 / 3
        suma2 = 100000 / 3
        suma3 = 100000 / 3
        
        distribucion1 = suma1
        distribucion2 = suma2 + 10000 
        distribucion3 = suma3 + (SA - 120000)
    FinSi
    
    Escribir "Distribución entre los socios:"
    Escribir "Socio 1 recibe: ", distribucion1
    Escribir "Socio 2 recibe: ", distribucion2
    Escribir "Socio 3 recibe: ", distribucion3
FinAlgoritmo
