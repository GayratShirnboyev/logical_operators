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
  int a = 9;
  int b = 7;
  int c = 5;
  int d = 3;
  int f = 4;
  if (a > b && b > c && c > d && d < f) {
    return true;
  }
  return false;
}

void main() {
  print(func(97531));
}
