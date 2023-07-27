// TODO
/*
 * multi-line
 * comments
 */

#include <stdio.h>
#include <stdlib.h>
#define MACRO 1

struct some_struct {
    int i;
    char *p;
};

typedef u_int32_t u32;

int main() {
    const int TEST = 0;
    int j = TEST;
    struct some_struct p = {
        0, NULL
    };

    int i = 1;
    u32 u = 2;
    const char *str = "Hi Mom!";
    char c = 'c';
    float f = 1.2f;
    unsigned int arr[50];
    goto print;


print:
    if (i) {
        printf("%s %d", str, i);
    }
#ifdef MACRO
    for (int i = 0; i < 4; ++i) {
        printf("%s %d", str, i);
    }
#endif
}

