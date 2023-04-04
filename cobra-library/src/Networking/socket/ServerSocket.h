#pragma once

#include "socket.h"
#include <string.h>

namespace Cobra {
class ServerSocket : public Socket {
private:
  int m_current_socket;
  char m_buffer[30000] = {0};

public:
  ServerSocket(int domain, int service, int protocol, int port);
  void listenForConnections(int maxConnections);
  void acceptConnections();
  const char* readIncomingData();
  void sendOutgoingData(const char* data);
  void connectToNetwork() override;
  void closeConnection() override;
};
} // namespace Cobra
