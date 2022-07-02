/*
Create function called func
Create a function argument called x of type int
Given a three digit integer x, return true if x is palindrome integer.
  An integer is a palindrome when it reads the same backward as forward.
  Args:
      x(int): parameter x
  Returns:
      bool: answer
*/
bool func(a) {
  int d = a = a ~/ 10 % 10;
  int g = a ~/ 10 % 10;
  int z = a ~/ 10 ~/ 10;
  if (d > g && g < z) {
    return false;
  }
  {
    return true;
  }
}

void main() {
  print(func(767));
}
