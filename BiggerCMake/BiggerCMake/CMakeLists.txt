project(BiggerCMake)

add_executable(BiggerCMake BiggerCMake.cpp)

target_link_libraries(BiggerCMake
    PRIVATE
    BinarySearchTree)
