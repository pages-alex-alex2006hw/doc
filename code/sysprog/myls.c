#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdlib.h>
#include <dirent.h>

#define BUFSZ 1024;

int main(int argc, char *argv[])
{
	DIR *dirp;
	if ((dirp = opendir(".")) == NULL) {
		perror("opendir@main");
		exit(EXIT_FAILURE);
	}

	char buf[BUFSZ]; 
	bzero(buf, BUFSZ);
	struct dirent *dent;
	while ((dent = readdir(dirp)) != NULL) {
		printf("\tdent name: %s\n", dent->d_name);

		
	}


	if (closedir(curdir) != 0) {
		perror("closedir@main");
		exit(EXIT_FAILURE);
	}
}
