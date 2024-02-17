//
// Created by Marta Brüning on 17.02.24.
//
#include <iostream>
#include "../Header Files/File.h"

File::File() = default;
File::File(std::string &name, std::vector<std::string> &words) {
    this->name = name;
    this->words = words;
}
