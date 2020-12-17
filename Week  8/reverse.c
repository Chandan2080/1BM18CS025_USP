#include<fcntl.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/stat.h>
#include<string.h>
#include<stdio.h>


int main(int argc, char *argv[])
{
	char buf;
	int fd,size;
	printf("The file %s in reverse order:\n",argv[1]);
	fd = open(argv[1],O_RDONLY);
	size = lseek(fd,-1,SEEK_END);
	while( size-- >=0)
	{
		read(fd,&buf,1);
		write(STDOUT_FILENO,&buf,1);
		lseek(fd,-2,SEEK_CUR);
	}
	return 0;
}
