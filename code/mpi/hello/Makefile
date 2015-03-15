all:
	mpicc main.c 

run: all
	mpiexec -f machinefile -n 2 a.out

clean:
	rm -rf a.out


