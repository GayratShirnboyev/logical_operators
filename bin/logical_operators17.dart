/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a,  check the following statement "All digits of the number are in ascending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a) {
  int a = 2;
  int b = 3;
  int c = 4;
  int d = 5;
  int f = 6;
  if (a < b && b < c && c < d && d < f) {
    return true;
  }
  return false;
}

void main() {
  print(func(23456));
}
