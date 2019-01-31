//
// Created by Alessandro Vallorani on 2019-01-31.
//

#include <stdio.h>

int main() {

    unsigned int f1;
    unsigned int f2 = 1;
    unsigned int f3 = 2;
    unsigned int sum = 0;
    while (f3 <= 4000000) {
        sum += f3;
        f1 = f3 + f2;
        f2 = f1 + f3;
        f3 = f2 + f1;
    }
    printf("%d", sum);
    return 0;
}