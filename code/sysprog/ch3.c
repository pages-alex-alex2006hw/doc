#include <stdio.h>
#include <gnu/libc-version.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/fcntl.h>
#include <string.h>
#include <errno.h>
#include <sys/time.h>
#include <stdlib.h>


int fib(unsigned n)
{
	struct timeval tv;
	gettimeofday(&tv, NULL);
	if (n == 0)
		return 0;
	else if (n == 1)
		return 1;
	else if (n == 2)
		return 2;
	else 
		return fib(n - 1) + fib(n - 2);
}

int main(int argc, char *argv[]) 
{

	printf("glibc: %d.%d\n", __GLIBC__, __GLIBC_MINOR__);
	if (argc < 2) exit(0);

	int m1, m2, m3;
	sscanf(gnu_get_libc_version(), "%d.%d.%d\n", &m1, &m2, &m3);
	printf("glibc: %d.%d.%d\n", m1, m2, m3);

	int fd = open(argv[1], O_WRONLY);
	if (fd == -1) {
		if (errno == ENOENT) {
			fprintf(stderr, "open@main: %s (%s)\n", strerror(errno), argv[1]);
		}
		else {
			;
		}
	}
	else {
		printf("file created: %s\n", argv[1]);
	}



	struct timeval start_tv;
	if (gettimeofday(&start_tv, NULL) != 0) {
		perror("gettimeofday@main");
	}
	printf("starting Fibonacci computation\n");

	unsigned n = 40;
	printf("fib(%u) = %u\n", n, fib(n));

	printf("finishing Fibonacci computation\n");

	struct timeval end_tv;
	if (gettimeofday(&end_tv, NULL) != 0) {
		perror("gettimeofday@main");
	}

}


