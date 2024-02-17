//
// Created by Marta Brüning on 17.02.24.
//

#ifndef COUNTER_FILEMANAGER_H
#define COUNTER_FILEMANAGER_H

#include <string>
#include <filesystem>

class FileManager {
private:
    std::string input;
    std::filesystem::path path;
    std::vector<std::string> words;
    bool validatePath();

public:
    // default constructor
    FileManager();

    /**
     *
     * @return
     */
    bool userInput();

    /**
     *
     */
    void readFile();
};


#endif //COUNTER_FILEMANAGER_H
