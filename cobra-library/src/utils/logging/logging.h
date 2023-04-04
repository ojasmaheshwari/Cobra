#pragma once
#include <stdlib.h>

class Logger {
public:
  enum Level { LogLevelInfo, LogLevelWarning, LogLevelError };

private:
  Level m_logLevel = LogLevelInfo;

public:
  void setLogLevel(const Level level);
  void Info(const char *info);
  void Warn(const char *warning);
  void Error(const char *error);
};
