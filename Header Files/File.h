//
// Created by Marta Brüning on 17.02.24.
//

#ifndef COUNTER_FILE_H
#define COUNTER_FILE_H


class File {
private:
        std::string name;
        std::vector<std::string> words;
public:
    File();
    File(std::string &name, std::vector<std::string> &words);
} ;


#endif //COUNTER_FILE_H
