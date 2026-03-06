Algoritmo ProductoYcociente
	Definir num1, num2, producto, cociente como real 
	Escribir "Escriba un numero 1"
	Leer num1
	Escribir "Escriba numero 2"
	Leer num2
	producto <- num1 * num2
	Escribir "El producto (multiplicación) es: ", producto
    
    Si num2 <> 0 Entonces
        cociente <- num1 / num2
        Escribir "El cociente (división) es: ", cociente
    Sino
        Escribir "Error: No se puede dividir entre cero."
    Fin Si
	
FinAlgoritmo
