

#include <iostream>

/ int main() {
    // Ex.1 Провеить, что сумма 2-х чисел лежит в диапазоне от 10 до 20 включительно
    int a = 43;
    int b = 32;
    int c = a + b;
    std::string res;
    if (c >= 10)
        if (c <= 20)
            res = "Сумма чисел a+b лежит в диапазоне от 10 до 20  - true\n";
        else
            res = "Сумма чисел a+b не лежит в диапазоне от 10 до 20  - false \n";

    std::cout << "Сумма чисел  a+b = " << c << "\n";
    std::cout << res;



    //Ex.2 Проверить, является число простым 


    int n;
    std::cout << "Enter the number \n";
    std::cin >> n;
    if (n < 1 && n == 1 || n % 2 && n / 2)

        std::cout << n << "It is prime number";
    else
        std::cout << n << "It is not prime number";




    // Ex.3 Проверить, что сумма чисел равна 10 или каждое из чисел равно 10

        int  x, y;
        std::cout << "Enter x: \n";
        std::cin >> x;
        std::cout << "Enter y: \n";
        std::cin >> y;
        if (x == 10 && y == 10 || x + y == 10) {
            std::cout << "true \n";
        }
        else {
            std::cout << "false \n";
        }
   

    // Ex.4 Провеить, является ли год високосным
    int year;
    std::cout << "Enter year \n";
    std::cin >> year;
    if (year % 4 == 0 && year % 100 || year % 400 == 0) {
        std::cout << "It's a leap-year \n";
    }
    else {
        std::cout << "It's not a leap year \n";
    }
}