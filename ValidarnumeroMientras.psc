Algoritmo ValidarnumeroMientras
    Definir num Como Real
    
    Escribir "Introduce un número entre 1 y 10 (cualquier otro para salir):"
    Leer num
    
    Mientras num >= 1 Y num <= 10 Hacer
        Escribir "El número ", num, " es válido. Continuamos..."
        
        Escribir "Introduce otro número entre 1 y 10:"
        Leer num
    Fin Mientras
    
    Escribir "Número inválido detectado. El programa ha finalizado."
	
FinAlgoritmo
