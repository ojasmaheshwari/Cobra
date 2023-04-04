#pragma once

#include <netinet/in.h>
#include <sys/socket.h>
#include <unistd.h>

namespace Cobra {
class Socket {
protected:
  struct sockaddr_in m_address;
  int m_addr_len;
  int m_sock;
  int m_connection;

public:
  Socket(int domain, int service, int protocol, int port);
  virtual void closeConnection() = 0;
  virtual void connectToNetwork() = 0;
};
} // namespace Cobra
