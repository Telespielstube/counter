//
// Created by Marta Brüning on 17.02.24.
//
#include <iostream>
#include <sstream>
#include <vector>
#include "../Header Files/File.h"

File::File() = default;
File::File(std::string &filePath, std::vector<std::string> &words) {
    this->filePath = filePath;
    this->words = words;
}

void File::showFile() {
    std::cout << this->filePath << " " << std::endl;
    for (const std::string& entry : words) {
        std::cout << entry << std::endl;
    }
}

void File::splitFileName() {
    std::string delimiter = "/";
    size_t pos = 0;
    //find delim in string as long as its not the end of the string.
    while((pos = filePath.find(delimiter)) != std::string::npos){
        filePath.substr(0,pos); // add the string until the pos value to the vector.
        filePath.erase(0, pos + delimiter.length());
    }
    this->fileName = filePath;
    std::cout << fileName;
}
