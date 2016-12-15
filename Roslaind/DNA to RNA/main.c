#include <stdio.h>
#include <string.h>

int main() {

    char t[1000], u[1000];
    fgets(t, 1000, stdin);

    strcpy(u, t);
    for (int count = 0; count < strlen(t); count++)
    {

        if (t[count] == 'T')
                u[count] = 'U';
    }

    printf("\nDNA string: %s", t);
    printf("\nRNA string: %s", u);
    return 0;
}