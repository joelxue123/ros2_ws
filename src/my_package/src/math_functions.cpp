#include "my_package/math_functions.hpp"
#include <stdexcept>

namespace my_package
{

double divide(double numerator, double denominator)
{
  if (denominator == 0.0) {
    throw std::runtime_error("Division by zero is not allowed");
  }
  return numerator / denominator;
}

}  // namespace my_package
