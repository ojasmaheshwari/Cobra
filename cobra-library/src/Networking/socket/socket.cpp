#include "socket.h"
#include <sys/socket.h>

static Logger log;

Cobra::Socket::Socket(int domain, int service, int protocol, int port) {
  // define address structure
  m_address.sin_family = domain;
  m_address.sin_port = htons(port);

  m_addr_len = sizeof(m_address);

  if ((m_sock = socket(domain, service, protocol)) == 0)
    log.Error("Failed to create socket");
  else
    log.Info("Created socket");
}
