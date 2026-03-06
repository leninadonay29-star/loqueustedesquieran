Algoritmo VerdaderoDivisible
    Definir num Como Entero
    
    Escribir "Escriba un número entero:"
    Leer num

    Si (num MOD 3 == 0) O (num MOD 5 == 0) Entonces
        Escribir "Resultado: VERDADERO"
        Escribir "El número es divisible por 3 o por 5."
    Sino
        Escribir "Resultado: FALSO"
        Escribir "El número no es divisible ni por 3 ni por 5."
    Fin Si
	
FinAlgoritmo
