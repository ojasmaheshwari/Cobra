cmake_minimum_required(VERSION 3.25.2)

set(CMAKE_CXX_STANDARD 17)

project(test VERSION 0.0.1)

add_executable(server_app server.cpp)
target_link_libraries(server_app libcobra.a)

add_executable(client_app client.cpp)
target_link_libraries(client_app libcobra.a)
