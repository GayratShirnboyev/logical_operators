/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is even".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a, e) {
  return a > 0 % 2 && e > 0 % 2;
}

void main() {
  print(func(6, 8));
}
