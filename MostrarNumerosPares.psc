Algoritmo MostrarNumerosPares
    Definir n, i, par Como Entero
    
    Escribir "Ingrese la cantidad de números pares que desea ver:"
    Leer n
    
    Si n > 0 Entonces
        Escribir "Los primeros ", n, " números pares son:"
        
        // Ejecucion PARA
        Para i <- 1 Hasta n Con Paso 1 Hacer
            par <- i * 2
            Escribir par
        Fin Para
        
    Sino
        Escribir "Por favor, ingrese un número mayor a cero."
    Fin Si
	
FinAlgoritmo
