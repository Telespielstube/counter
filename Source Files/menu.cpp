#include "../Header Files/menu.h"
#include <iostream>

Menu::Menu()
{
    options = {"File", "Storage", "Exit"};
    input = '\0';
}

void Menu::showMenu()
{
    std::cout << "\nMenu" << std::endl;
    std::cout << "-----" << std::endl;

    int counter = 1;
    for (std::string &element : options)
    {
        std::cout << counter << ". " << element << std::endl;
        counter++;
    }
    counter = 1;
    std::cout << "\nChoose: ";
}


 char Menu::userInput()
{
    std::cin >> input;
    return input;
}
