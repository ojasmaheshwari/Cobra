#include "ClientSocket.h"
#include "../../utils/logging/logging.h"
#include <errno.h>
#include <stdio.h>

static Logger log;

Cobra::ClientSocket::ClientSocket(int domain, int service, int protocol,
                                  int port, const char *ip)
    : Socket(domain, service, protocol, port) {
  m_ip = ip;
  if (inet_pton(domain, m_ip, &m_address.sin_addr) <= 0)
    log.Error("Invalid address, address not supported!");
  else
    log.Info("Converted char* ip to binary host ip");
}

void Cobra::ClientSocket::connectToNetwork() {
  if (connect(m_sock, (struct sockaddr *)&m_address, sizeof(m_address)) < 0) {
    log.Error("Could not connect to network");
  } else
    log.Info("Connected to network");
}

const char *Cobra::ClientSocket::readIncomingData() {
  log.Info("Reading response");
  long valread = read(m_sock, m_buffer, 30000);
  return m_buffer;
}

void Cobra::ClientSocket::sendOutgoingData(const char *data) {
  send(m_sock, data, strlen(data), 0);
  log.Info("Message sent");
}

void Cobra::ClientSocket::closeConnection() { close(m_sock); }
