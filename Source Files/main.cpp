#include <iostream>
#include "../Header Files/menu.h"
#include "../Header Files/FileManager.h"
#include "../Header Files/Storage.h"

int main()
{
    Menu menu;
    FileManager fileManager;
    File file;
    Storage storage;

    while (true) {
        menu.showMenu();
        switch (menu.userInput()) {
            case '1':
                if (fileManager.userInput()) {
                    fileManager.readFile();

                } else {
                    std::cout << "Path not correct";
                    continue;
                }
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
}
