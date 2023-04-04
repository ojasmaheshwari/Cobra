#include "../cobra-library/src/Networking/socket/ClientSocket.h"
#include <iostream>

int main() {
  Cobra::ClientSocket *client =
      new Cobra::ClientSocket(AF_INET, SOCK_STREAM, 0, 8080, "192.168.1.3");
  client->connectToNetwork();
  client->sendOutgoingData("Hello from client");
  auto data = client->readIncomingData();
  std::cout << data << '\n';
  return 0;
}
