#include <stdio.h>

int printInt(int i){
    printf("%d ", i);
}

int printLong(long i){
    printf("%ld ", i);
}

int printNewline(void){
    printf("\n");
}

long getLong(int i){
    return 1L * i;
}

int printAddr(int *i){
    printf("%d", i);
}

int printString(char *str){
    printf("%s", str);
}