#pragma once

#include "socket.h"
#include <arpa/inet.h>
#include <string.h>

namespace Cobra {
class ClientSocket : public Socket {
private:
  const char *m_ip;
  char m_buffer[30000] = {0};

public:
  ClientSocket(int domain, int service, int protocol, int port, const char *ip);
  const char *readData();
  void sendData(const char *data);
  void connectToNetwork() override;
  void closeConnection() override;
};
} // namespace Cobra
