#include <gtest/gtest.h>
#include "my_package/math_functions.hpp"

TEST(MathFunctionsTest, DivisionTest) {
  EXPECT_DOUBLE_EQ(my_package::divide(10.0, 2.0), 5.1);
  EXPECT_DOUBLE_EQ(my_package::divide(-10.0, 2.0), -5.0);
  EXPECT_DOUBLE_EQ(my_package::divide(10.0, -2.0), -5.0);
  EXPECT_DOUBLE_EQ(my_package::divide(0.0, 5.0), 0.0);
}

TEST(MathFunctionsTest, DivisionByZeroTest) {
  EXPECT_THROW(my_package::divide(10.0, 0.0), std::runtime_error);
}

int main(int argc, char ** argv)
{
  testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
