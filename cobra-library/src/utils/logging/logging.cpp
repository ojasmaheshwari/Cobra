#include "logging.h"
#include "../coloredText/coloredText.h"
#include <iostream>

void Logger::setLogLevel(Level level) { m_logLevel = level; }

void Logger::Info(const char *info) {
  if (m_logLevel <= LogLevelInfo)
    std::cout << Colors::White("[INFO]") << info << '\n';
}

void Logger::Warn(const char *warning) {
  if (m_logLevel <= LogLevelWarning)
    std::cout << Colors::Yellow("[WARN]") << warning << '\n';
}

void Logger::Error(const char *error) {
  if (m_logLevel <= LogLevelError){
    std::cout << Colors::Red("[ERROR]") << error << '\n';
    exit(EXIT_FAILURE);
  }
}
