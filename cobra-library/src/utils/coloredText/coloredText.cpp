#include "coloredText.h"

std::string Colors::Yellow(std::string text) {
  return "\033[1;33m" + text + "\033[0m";
}
std::string Colors::Red(std::string text) {
  return "\033[1;31m" + text + "\033[0m";
}
std::string Colors::White(std::string text) {
  return "\033[1;37m" + text + "\033[0m]";
}
