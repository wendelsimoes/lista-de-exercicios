#include <stdio.h>

int main()
{
    int salaries[10];

    for (int i = 0; i < 10; i++)
    {
        scanf("%d", &salaries[i]);
    }

    int greastest = salaries[0];
    for (int i = 0; i < 10; i++)
    {
        if (salaries[i] > greastest)
        {
            greastest = salaries[i];
        }
    }

    printf("%d", greastest);

    return 0;
}