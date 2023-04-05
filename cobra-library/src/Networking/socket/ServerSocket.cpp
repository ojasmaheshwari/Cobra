#include "ServerSocket.h"
#include "../../utils/logging/logging.h"
#include <sys/socket.h>
#include <unistd.h>

static Logger log;

Cobra::ServerSocket::ServerSocket(int domain, int service, int protocol,
                                  int port)
    : Socket(domain, service, protocol, port) {}

void Cobra::ServerSocket::connectToNetwork() {
  if (bind(m_sock, (struct sockaddr *)&m_address, m_addr_len) < 0)
    log.Error("Failed to bind to network");
  else
    log.Info("Binded to network");
}

void Cobra::ServerSocket::listenForConnections(int maxConnections) {
  if (listen(m_sock, maxConnections) < 0)
    log.Error("Could not listen to socket");
  else
    log.Info("Started listening for connections");
}

void Cobra::ServerSocket::acceptConnections() {
  if ((m_current_socket = accept(m_sock, (struct sockaddr *)&m_address,
                                 (socklen_t *)&m_addr_len)) < 0)
    log.Error("Unable to accept incoming connections");
  else
    log.Info("Accepted connection");
}

const char *Cobra::ServerSocket::readData() {
  log.Info("Reading response");
  long valread = read(m_current_socket, m_buffer, 30000);
  return m_buffer;
}

void Cobra::ServerSocket::sendData(const char *data) {
  write(m_current_socket, data, strlen(data));
  log.Info("Message sent");
}

void Cobra::ServerSocket::closeConnection() {
  close(m_current_socket);
}

