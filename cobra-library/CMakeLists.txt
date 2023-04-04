cmake_minimum_required(VERSION 3.25.2)

set(CMAKE_CXX_STANDARD 17)

project(cobra VERSION 0.0.1)

# set (SERVER_SOURCES src/server.cpp src/utils/coloredText/coloredText.cpp src/utils/logging/logging.cpp src/Networking/socket/socket.cpp
#   src/Networking/socket/ServerSocket.cpp)
#
#
# set (CLIENT_SOURCES src/server.cpp src/utils/coloredText/coloredText.cpp src/utils/logging/logging.cpp src/Networking/socket/socket.cpp
#   src/Networking/socket/ClientSocket.cpp)
#
# set(CMAKE_BUILD_TYPE Debug)
#
# add_executable(server ${SERVER_SOURCES})
# add_executable(client ${CLIENT_SOURCES})

file( GLOB_RECURSE LIB_SOURCES src/*.cpp)
file( GLOB_RECURSE LIB_HEADERS src/*.h)
add_library( ${PROJECT_NAME} ${LIB_SOURCES} ${LIB_HEADERS} )
