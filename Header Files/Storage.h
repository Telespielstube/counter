//
// Created by Marta Brüning on 17.02.24.
//

#ifndef COUNTER_STORAGE_H
#define COUNTER_STORAGE_H

#include <list>
#include "File.h"

class Storage {
private:
    std::list<File*> list;

public:
    Storage();
    ~Storage();
    void addToList(File &file);
};
#endif //COUNTER_STORAGE_H
