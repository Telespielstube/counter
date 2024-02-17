/**
 * A super simple cli C++ application that allows to count words from given
 * files and store the files and their words in a chronological list.
 *
 * Created by Marta Brüning on 17.02.24.
 *
 */

#include <iostream>
#include <filesystem>
#include <fstream>
#include <string>
#include <sstream>
#include "../Header Files/FileManager.h"

// Default constructor.
FileManager::FileManager() = default;

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
    std::ifstream content(path);
    std::string line;
    int wordCount = 0;
    if (content.is_open()) {
        while (std::getline(content, line)) { // reads the line and puts the string into the line string.
            std::stringstream ss(line);
            std::string word;
            while (ss >> word) { // >> Extracts words from string stream
                wordCount++;
            }
        }
        content.close();
    } else {
        std::cout << "File could not be opened";
    }
    std::cout << "Number of words in the said file: " << wordCount << std::endl;
}
