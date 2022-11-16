#include <stdio.h>

int main()
{
    int n;

    printf("Number of values: ");
    scanf("%d", &n);

    double values[n];

    for (int i = 0; i < n; i++)
    {
        printf("Value %d: ", i);
        scanf("%lf", &values[i]);
    }

    double sum = 0;
    for (int i = 0; i < n; i++)
    {
        sum += values[i];
    }

    double average = sum / n;

    printf("Average: %lf", average);

    return 0;
}