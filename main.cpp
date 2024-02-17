#include <iostream>
#include "menu.h"
#include "FileManager.h"


int main()
{
    Menu menu;
    FileManager fileManager;
    menu.showMenu();

    switch(menu.userInput())
    {
        case '1':
            if (fileManager.userInput()) {
                fileManager.readFile();
            };
            break;
        case '2':
            std::cout << '2';
            break;
        case '3':
            exit(0);
            break;
        default:
            std::cout << "!!!" << std::endl;
    }

}
