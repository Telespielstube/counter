//
// Created by Marta Brüning on 17.02.24.
//

#include <iostream>
#include <filesystem>
#include "FileManager.h"

FileManager::FileManager() {
    input = "";
}

bool FileManager::userInput() {
   std::cout << "Enter path to file: ";
   std::cin.ignore();
   std::getline(std::cin, input);
   return validatePath();
}

bool FileManager::validatePath() {
    path = input;
    return std::filesystem::exists(path);
}

void FileManager::readFile() {

}
