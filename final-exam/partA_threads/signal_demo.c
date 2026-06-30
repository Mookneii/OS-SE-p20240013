#include <stdio.h>
#include <unistd.h>
#include <signal.h>

void handler(int sig)
{
    if(sig==SIGINT)
        printf("\nSIGINT received. Cleaning up...\n");

    if(sig==SIGTERM)
        printf("\nSIGTERM received. Cleaning up...\n");

    printf("Program exiting.\n");

    _exit(0);
}

int main()
{
    signal(SIGINT,handler);
    signal(SIGTERM,handler);

    while(1)
    {
        printf("Running...\n");
        sleep(1);
    }
}

