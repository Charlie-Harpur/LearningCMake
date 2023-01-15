project(BiggerCMake)

add_library(BinarySearchTree BinarySearchTree.cpp)

target_include_directories(BinarySearchTree
    PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/../include)

