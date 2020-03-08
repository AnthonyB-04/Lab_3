#include <iostream>
#include "9.h"

int strlen_ab(char* s) {
    int l=0;
    while(s[l]!='\0') {
        l++;
    }
    return l;
}

void points(char* s) {
    unsigned short int counter=0;
    for (int i = 0; i < strlen_ab(s) ; i++) {
        if (s[i] == '.') counter++;
    }
    if (counter!=0) std::cout<<"кількість крапок: "<<counter<<std::endl;
    else std::cout<<"невже нема хоч однієї крапки!?"<<std::endl;

}
