/*
Create function called func
Create a function argument called n of type int
Five number consisting of one and zero is given (the number starts at once). 
    If the number of ones is greater than zero, true, otherwise False is returned.
    
    Args:
        n(int): parameter n
    Returns:
        bool: answer
*/
bool func(n) {
  int s = n % 10;
  int d = n ~/ 10 % 10;
  int f = n % 10 ~/ 10;
  int g = n ~/ 10 % 100;
  int h = n % 10 ~/ 100;
  if (s == f && f == h) {
    if (d == g) {
      return false;
    }
  }
  return true;
}

void main() {
  print(func(10101));
}
