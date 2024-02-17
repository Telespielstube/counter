//
// Created by Marta Brüning on 17.02.24.
//

#include "../Header Files/Storage.h"
#include "../Header Files/File.h"
#include <list>

Storage::Storage() = default;

void Storage::addToList(File &file) {
    this->list.push_back(&file);
}

Storage::~Storage() = default;

