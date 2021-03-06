#include <iostream>
#include <task3.h>

// Ex.1: the equation a*(b+(c/d))
int main() {
int a = 3;
int b = 6;
int c = 7;
int d = 5;
int  f = a * b + c / d; 

std:: cout << "Solution of an arithmetic expression a*(b+(c/d)) \n";
 std:: cout << a << "*" << "(" << b << "+" << "(" << c << "/" <<  d << "))"  << "=";
std:: cout << a * b + c / static_cast<double>(d);
}

//Ex.2, 3: difference between numbers 
    /*int main() {
    int x = 75;
    int y = 21;
    int i = x - y;
    int c = ((x > y) ? 2 * i : x - y);*/ // #include <task3.h>
    int main() {
    std:: cout << "Difference between x - y = "  << i << "\n";
    std:: cout << "If x > y, then the output 2*(x - y) = " << c;
}

// Ex.4: Describe a three-dimensional integer array

int main() {
        int array3[3][3][3] = {{{1,2,3},{1,2,3},{1,2,3}}, {{1,2,3},{1,2,3},{1,2,3}}};

        int* ptr_array3 = &array3[1][1][1];
        std:: cout << "The value [1] of the array index " << *ptr_array3;
}