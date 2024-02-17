//
// Created by Marta Brüning on 17.02.24.
//

#ifndef COUNTER_FILE_H
#define COUNTER_FILE_H

#include <string>

class File {
    private:
        std::string filePath;
        std::vector<std::string> words;
        std::string fileName;
    public:
        File();
        File(std::string &name, std::vector<std::string> &words);
        void showFile();
        void splitFileName();
};

#endif //COUNTER_FILE_H
