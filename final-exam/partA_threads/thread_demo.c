#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <unistd.h>

#define NUM_THREADS 5

void *worker(void *arg)
{
    int id = *(int *)arg;

    int *result = malloc(sizeof(int));
    if (result == NULL)
    {
        pthread_exit(NULL);
    }

    *result = id * 100;

    printf("Worker %d started | Thread ID: %lu | Result: %d\n",
           id,
           (unsigned long)pthread_self(),
           *result);

    // Keep the thread alive so we can inspect it
    sleep(30);

    pthread_exit(result);
}

int main()
{
    pthread_t threads[NUM_THREADS];
    int ids[NUM_THREADS];
    int total = 0;

    printf("Creating %d worker threads...\n\n", NUM_THREADS);

    // Create threads
    for (int i = 0; i < NUM_THREADS; i++)
    {
        ids[i] = i + 1;

        if (pthread_create(&threads[i], NULL, worker, &ids[i]) != 0)
        {
            printf("Failed to create thread %d\n", i + 1);
            return 1;
        }
    }

    printf("\nAll threads created.\n");
    printf("Program sleeping for 10 seconds...\n");
    printf("Use another terminal now and run:\n");
    printf("pgrep thread_demo\n");
    printf("ps -T -p <PID>\n\n");

    // Keep the process alive
    sleep(10);

    // Join all threads
    for (int i = 0; i < NUM_THREADS; i++)
    {
        int *value;

        pthread_join(threads[i], (void **)&value);

        if (value != NULL)
        {
            printf("Joined Thread %d -> Result = %d\n",
                   i + 1,
                   *value);

            total += *value;
            free(value);
        }
    }

    printf("\nFinal Summary\n");
    printf("Total = %d\n", total);

    return 0;
}
