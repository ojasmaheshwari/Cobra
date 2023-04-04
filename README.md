# Cobra Library
Cobra is an open source C++ library made for networking, web-servers, backend programming etc. 
It provides high level abstraction, speed and security over the usage of complex unix/windows api for sockets and networking.
It is currently in developement and is being written by [@ojasmaheshwari](https://github.com/ojasmaheshwari).
We are looking for contributors to help us in the project

# Installation
You can directly build the static library by following the below instructions :-
1) Clone the repository in your workspace.
2) Change directory into cobra-library.
3) Create a new folder called "build".
4) Run cmake using `cmake -B build`.
5) If build files are successfully generated then change directory to build folder.
6) Run `make`
7) Static library `libcobra.a` will be generated.
8) You can then link the static library with your project using a build system and make sure to include the appropraite headers.
9) An example is provided in the app directory in the repository's root.
