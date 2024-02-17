cmake_minimum_required(VERSION 3.5)

project(counter LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(counter "Source Files/main.cpp"
        "Header Files/menu.h" "Source Files/menu.cpp"
        "Source Files/FileManager.cpp"
        "Header Files/FileManager.h"
        "Source Files/File.cpp"
        "Header Files/File.h"
        "Header Files/Storage.h"
        "Source Files/Storage.cpp"

)

include(GNUInstallDirs)
install(TARGETS counter
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
