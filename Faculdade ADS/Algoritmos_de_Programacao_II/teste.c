#include <stdio.h>
int main(void)
{
    FILE *file;
    file = fopen("teste.txt", "w");
    fprintf(file, "TODOS OS DIAS");
    fclose(file);

    return 0;
}