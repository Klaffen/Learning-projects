#include <stdio.h>
#include <string.h>

int main()
{
    char s[1000];
    fgets(s, 1000, stdin);

    int i,len,A,C,G,T;
    len = strlen(s);


    for (i = 0; i < len; i++)
    {
        if (s[i] == 'A')
            A++;
        if (s[i] == 'C')
            C++;
        if (s[i] == 'G')
            G++;
        if (s[i] == 'T')
            T++;
    }
    A--;
    printf("\n%i %i %i %i", A, C, G, T);

    return 0;
}