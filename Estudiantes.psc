Algoritmo Estudiantes
	
	Definir codigo Como Caracter
	Definir nota1, nota2, nota3, nota_final Como Real
	Definir inasistencias Como Entero
	Dimension nombre[1,10] 
    Definir i Como Entero
	
	// Mostrar los nombres de los estudiantes
	Escribir "Listado de estudiantes:"
Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Estudiante ", i
	 
	  Escribir  " Ingrese el codigo del estudiante " 
	  leer codigo
	  Escribir "Ingrese el nombre del estudiante ", i
	  Leer nombres
	   // Registro de notas parciales
	  Escribir "Ingrese la nota P1"
	  Leer nota1
	  Escribir "Ingrese la nota P2"
	  Leer nota2
	  Escribir "Ingrese la nota P3"
	  Leer nota3
	  // Registro de inasistencias
	  Escribir "Ingrese el número de inasistencias de los estudiantes :"
	  Leer inasistencias
	  
	  // Cálculo de la nota final
	  nota_final <- (nota1 + nota2 + nota3) / 3
	  // Se le resta -0.5 por mas de 10 fallas y 1 punto si son mas de 15 
	  Si inasistencias >= 10 y inasistencias < 15 Entonces
		nota_final <- nota_final - 0.5
	  FinSi
	  Si inasistencias >= 15 Entonces
		nota_final <- nota_final - 1
	  FinSi
		
		Escribir "Código: ", codigo
		Escribir "Nombre: ", nombres
		Escribir "Nota 1: ", nota1
		Escribir "Nota 2: ", nota2
		Escribir "Nota 3: ", nota3
		Escribir "Inasistencias: ", inasistencias
		Escribir "Nota Final: ", nota_final
		
		
	FinPara
	
FinAlgoritmo

