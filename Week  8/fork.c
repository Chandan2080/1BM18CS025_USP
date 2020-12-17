#include<stdio.h>
#include<unistd.h>

int main()
{
	int j;
	j=fork();
	if ( j==0)
	{
		printf("This is Child process with Process_ID:\t%d\n",getpid());
		printf("Child's Parent Process_ID:\t%d\n",getppid());
	}
	else
	{
		sleep(3);
		printf("\nThis is Parent process with  Process_ID:\t%d\n",getpid());
		printf("Parent's Parent Process_ID:\t%d\n",getppid());
		printf("Return value of fork to parent is Child's PID:\t%d\n",j);
	}
	return 0;
}
