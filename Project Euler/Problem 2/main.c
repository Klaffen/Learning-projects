#include <stdio.h>

int main() {

    int sum = 0, fibonacci = 1, fibonacci2 = 0;

    while (fibonacci < 4000000)
    {
        printf("\nFibonacci: %i", fibonacci);
        if (fibonacci + fibonacci2 > 4000000)
            break;

        fibonacci2 = fibonacci - fibonacci2;
        fibonacci = (fibonacci + fibonacci2);

        if (fibonacci%2 == 0)
            sum += fibonacci;
    }
    printf("\nSum of even Fibonacci numbers = %i", sum);
    return 0;
}