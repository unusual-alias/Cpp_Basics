//ex.1 Объявляем переменные основных типов

#include <iostream>
#include <cstdlib>


/*int main() {
using namespace std;
setlocale(LC_ALL,"Russian");
int i1 = 5;

i1 = i1 * 5;
char a = 89;

std:: string name ("Olga");
bool i2 = true;
uint16_t c = 1115;
unsigned i3 = 203;
const float pi = 3.14159265359;

std::cout << "Вывод основных типов переменных\n";

std:: cout << "int =" << i1 << "\n";

std:: cout << "char =" << a << "\n";

std:: cout << "My name is" << name << "\n";
std:: cout << "bool = " << i2 << "\n";
std:: cout << "uint_16 = " << c << "\n";
std:: cout << "unsigned = " << i3 << "\n";
std:: cout << "const float = " << pi << "\n";
} */

// ex.2 Объявляем перечисление с варинтами символов для 
// игы крестики-нолики
/*enum CellSymbol {
X, O
};
// ex.3 Объявляем и инициализируем массив

using TicTacToeCell = char;

int main() {
using namespace std;
setlocale(LC_ALL,"Russian");
char array[9] {};
const unsigned char TICTACTOE_BOARD_SIZE = 9;
TicTacToeCell board[TICTACTOE_BOARD_SIZE]{};
board[0] = ' ';
board[1] = 'X';
board[2] = ' ';
board[3] = ' ';
board[4] = 'O';
board[5] = ' ';
board[6] = ' ';
board[7] = 'X';
board[8] = ' ';
std:: cout << "Игровое поле\n";
std:: cout << "-|-" << board[0] << "-|-"   << board[1]
<< "-|-"  << board[2] << "-|-" <<"\n" << "-|-"
<< board[3] << "-|-" << board[4] << "-|-" << board[5]
<< "-|-" <<"\n" << "-|-" <<board[6] << "-|-" << board[7]
<< "-|-" << board[8] << "-|-";

} */

//ex.4 Стуктура поля для игы в крестики-нолики
/*enum  TicTacToePoleType {
CROSS, ZERO, EMPTY
};
enum  TicTacToePoleColour {

BLACK, RED

};
struct TicTacToePole {
TicTacToePoleType type;
TicTacToePoleColour colour;
int x;
int y;
};

int main() {
using namespace std;
   setlocale(LC_ALL,"Russian");
TicTacToePole p1 {.type = CROSS, .colour = BLACK,
.x = 2, .y = 3, };
TicTacToePole p2 {.type = ZERO, .colour = RED,
.x = 2, .y = 2, };
std:: cout << p1.x << "\n" << p2.y << "\n";

std:: cout << sizeof(p1);
} */

//ex.5 Объединение, структура с битовыми флагами

struct common_types {
    int a;
    char a1;
    unsigned short a2;
    double a3;
    bool a4;
};

union U {
    int b;
    char c;
    unsigned short d;
};

void describe_unions() {
    U p;
    p.b = 7;
    p.c = 'B';
    p.d = 35123;
    std::cout << "\nUnion structure\n ";
    std::cout << "Размер объединения: (" << typeid(p.b).name() << ", " << typeid(p.c).name() << ", " << typeid(p.d).name() << ") - " << sizeof(p);
};

void describe_structs() {

    common_types t;

    // Все переменные имеют одно и то же значение, но занимают разные объемы памяти
    t.a = 1;
    t.a1 = 1;
    t.a2 = 1;
    t.a3 = 1;
    t.a4 = 1;

    std::cout << "Базовые типы данных:\n";
    std::cout << "sizeof int: " << sizeof(t.a) << "\nsizeof char: " << sizeof(t.a1);
    std::cout << "\nsizeof unsigned short: " << sizeof(t.a2) << "\nsizeof double: " << sizeof(t.a3) << "\nsizeof bool: " << sizeof(t.a4) << "\n";
};

int main() {
 
    std::system("chcp 1251");
    describe_structs();
    describe_unions();

}
