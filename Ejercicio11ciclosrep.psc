Proceso Ejercicio11ciclosrep
	Definir num, num_ant, num_ant2, N,i como enteros;
	Repetir
		Escribir "Ingrese en numero de elementos N que desea calcular en la Serie de Fibonacci: ";
		Leer N;
	Hasta Que N>0
	i <- 1;
	num <- 0;
	Repetir
		Escribir num;
		i <- i+1;
		Si i>2 Entonces
			num <- num_ant + num_ant2;
			num_ant2 <- num_ant;
			num_ant <- num;
		SiNo
			num <- 1;
			num_ant <- 1;
			num_ant2 <- 0;
		FinSi
	Hasta Que i>N
FinProceso
