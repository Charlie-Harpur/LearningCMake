project(BiggerCMake)

add_library(String String.cpp)

target_include_directories(String
    PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/../include)

