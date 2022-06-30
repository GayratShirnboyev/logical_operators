/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
int func(a) {
  int x = (a ~/ 10) + (a % 10) % 2;
  return x;
}

void main() {
  print(func(34));
}
