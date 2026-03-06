Algoritmo CalificarEstudiante
    Definir nota Como Real
    
    Escribir "Ingrese la nota del estudiante (0-10):"
    Leer nota
    
    Si nota >= 6 Entonces
        Escribir "Resultado: APROBADO"
    Sino
        Si nota == 5 Entonces
            Escribir "Resultado: RECUPERACIÓN"
        Sino
            Escribir "Resultado: REPROBADO"
        Fin Si
    Fin Si
	
FinAlgoritmo
