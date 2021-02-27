#include <iostream>
#include <time.h>
using namespace std;

void out(int board[][3], int);  //Matrix print
int CFW(int board[][3], int);   //Check For Win
void CT(int board[][3], int, char, bool); //Computer turn
void UT(int board[][3], int);   //User turn
int main()
{
    srand(time(NULL));
    char turn;  //Начальный спрос, игра юзера или компьюера
    bool first = true;
    const int a = 3;  //размер матрицы
    int board[a][a];    //сама матрица
    for (int i = 0; i < a; i++)
        for (int j = 0; j < a; j++)
            board[i][j] = 0;  // обнуление служит для пустой доски. 0-пустой квадрат, 1-крестик юзера, 2-ноль компьютера
    out(board, a);
trn: cout << "Your first turn? y/n: ";    //кто первым начнет
    cin >> turn;
    if (turn == 'y' || turn == 'n');
    else
    {
        cout << "Illegal symbol." << endl;
        goto trn;
    }
    system("cls");
    //Game Start
    while (true)
    {
        cout << "KRESTIK NOLIK" << endl;
        if (CFW(board, a))    //Проверка на случай ничьи
            break;      // конец цикла
        if (turn == 'y')
        {
            //ход игрока
            out(board, a);
            UT(board, a);
            //ход компьютера
            CT(board, a, turn, first);
        }
        else
        {
            //comp turn
            CT(board, a, turn, first);
            out(board, a);
            //user turn
            UT(board, a);
        }
        system("cls");
        first = false;    //после этого уже не первый ход
    }
    out(board, a);
    if (CFW(board, a) == 1)
        cout << endl << "YOU WIN!!!" << endl;
    else if (CFW(board, a) == 2)
        cout << endl << "YOU LOSE!!!" << endl;
    else
        cout << endl << "DRAW" << endl;
    system("pause");
    return 0;
}

void out(int board[][3], int a)
{
    for (int i = 0; i < a; i++)
    {
        for (int j = 0; j < a; j++)
        {
            if (board[i][j] == 0)
                cout << "| ";
            else if (board[i][j] == 1)
                cout << "|X";
            else if (board[i][j] == 2)
                cout << "|0";
        }
        cout << "|" << endl;
    }
}
int CFW(int board[][3], int a)
{
    for (int i = 0; i < a; i++)
    {
        if (board[i][0] == board[i][1]
            && board[i][1] == board[i][2]
            && board[i][2] == 1) // user win 
            return 1;
    }

    for (int i = 0; i < a; i++)
    {
        if (board[0][i] == board[1][i]
            && board[1][i] == board[2][i]
            && board[2][i] == 1) // user win 
            return 1;
    }

    if (board[0][0] == board[1][1]
        && board[1][1] == board[2][2]
        && board[2][2] == 1)  //user win
        return 1;
    if (board[0][2] == board[1][1]
        && board[1][1] == board[2][0]
        && board[1][1] == 1)  //user win
        return 1;


    ////////////////////////


    for (int i = 0; i < a; i++)
    {
        if (board[i][0] == board[i][1]
            && board[i][1] == board[i][2]
            && board[i][2] == 2) // comp win 
            return 2;
    }

    for (int i = 0; i < a; i++)
    {
        if (board[0][i] == board[1][i]
            && board[1][i] == board[2][i]
            && board[2][i] == 2) // comp win 
            return 2;
    }

    if (board[0][0] == board[1][1]
        && board[1][1] == board[2][2]
        && board[2][2] == 2)  //comp win
        return 2;
    if (board[0][2] == board[1][1]
        && board[1][1] == board[2][0]
        && board[1][1] == 2)  //comp win
        return 2;

    return 0;   //draw
}
void UT(int board[][3], int a)
{
    int x, y;
loop: cin >> x >> y;
    x--; y--;        //пользователь не будет вводит координаты типа 0.0, а 1.1
    if (board[x][y] == 0)
        board[x][y] = 1;
    else
    {
        cout << "again!" << endl;
        goto loop;
    }
}
void CT(int board[][3], int a, char turn, bool first)
{
    //first turn
    int r;
    int c;
    if (turn == 'n' && first == true)
    {
        r = rand() % 5;
        if (r == 0)
            board[0][0] = 2;
        else if (r == 1)
            board[0][2] = 2;
        else if (r == 2)
            board[2][0] = 2;
        else if (r == 3)
            board[2][2] == 2;
        else if (r == 4)
            board[1][1] == 2;
        return;
    }


    //вот здесь уже компьютер играет "рандом"-не думает
random: r = rand() % 3;
    c = rand() % 3;
    if (board[r][c] != 0)
        goto random;
    else
        board[r][c] = 2;

}