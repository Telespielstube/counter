#ifndef MENU_H
#define MENU_H

#include <vector>
#include <string>

class Menu
{
    private:
        std::vector<std::string> options;;
        char input;

    public:
        Menu();
        void showMenu();
        char userInput();

};

#endif // MENU_H
