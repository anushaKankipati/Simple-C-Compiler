

int printInt(int i);
int printLong(long i);
int printNewline(void);
long getLong(int i);
int printAddr(int *i);
int printString(char *str);

int main(void){
    /*int n, a, b, *t;
    long m, c, d, *j;
    char * str;*/
    char *str1, *str2;
    int a, d, x, i;
    long b, c;
    char e, y, z;

    x = 100;
    y = 30;
    z = 2;
    b=10;
    c=90000;

    a = x + b + z;
    b = x - y - z;
    c = x * y * z;
    d = x / y + z;
    e = x % y - z;

    str1 = "if";
    str2 = "else";


    printInt(a);
    printLong(b);
    printLong(c);
    printInt(d);
    
    /*a=1;
    b=5;
    j = &m;
    c = getLong(a);
    d = getLong(b);
    *j = c + d;
    printNewline();
    printLong(*j);
    printNewline();
    str = "uiegfieusg";
    printString(str);*/

    for(i=0; i<5; i=i+1){
        printInt(i);
    }

    if(i>0){
        printString(str1);
    }
    else{
        printString(str2);
    }

    return 0;
    
}