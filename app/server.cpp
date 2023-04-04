#include "../cobra-library/src/Networking/socket/ServerSocket.h"
#include <iostream>

int main() {
  Cobra::ServerSocket *server =
      new Cobra::ServerSocket(AF_INET, SOCK_STREAM, 0, 8080);
  server->connectToNetwork();
  server->listenForConnections(5);
  while (1) {
    server->acceptConnections();
    const char *data = server->readIncomingData();
    std::cout << data << '\n';
    server->sendOutgoingData("Hello from server");
    server->closeConnection();
  }
  return 0;
}
