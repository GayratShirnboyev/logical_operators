/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a, check the following statement "All digits of the number are in descending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a) {
  int a = 5;
  int b = 6;
  int c = 9;
  int d = 8;
  int f = 9;
  if (a < b && b < c && c < d && d < f) {
    return true;
  }
  return false;
}

void main() {
  print(func(56789));
}
