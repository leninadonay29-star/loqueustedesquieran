Algoritmo  ValidacionBeca
	//Crear algoritmo que use Y, O y No en una misma condición dentro de Hacer-Mientras.
	// 1. Declaración de variables (Sin espacios en los nombres)
	Definir promedio Como Real
	Definir ingresosFamiliares Como Entero
	Definir esMatriculado Como Logico
	Definir continuar Como Logico
	Definir resultado Como Real
	
	// 3. Estructura repetitiva
	Repetir
		Escribir "--- Sistema de Evaluación de Becas 2026 ---"
		
		Escribir "Ingrese su promedio académico (0-10):"
		Leer promedio
		
		Escribir "Ingrese sus ingresos familiares mensuales:"
		Leer ingresosFamiliares
		
		Escribir "¿Está matriculado? (Verdadero/Falso):"
		Leer esMatriculado
		
		// 4. Uso de operadores Y, O, NO en una sola condición
		Si (promedio >= 8.5 Y ingresosFamiliares < 1000) O NO esMatriculado Entonces
			Si esMatriculado Entonces
				Escribir "Estado: Candidato APTO."
				resultado <- ingresosFamiliares / 2
				Escribir "Apoyo sugerido: ", resultado
			Sino
				Escribir "Estado: NO APTO. Falta matrícula."
			FinSi
		Sino
			Escribir "Estado: En revisión."
		FinSi
		
		Escribir "¿Desea evaluar a otro? (Verdadero/Falso):"
		Leer continuar
		
	Hasta Que continuar = Falso
	
	Escribir "Proceso finalizado."
	
FinAlgoritmo
