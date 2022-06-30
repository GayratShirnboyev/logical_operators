/* 
Create function called func
Create a function argument  called a, b, c of type int
Given three integers a, b, c,  check the following statement "The number b is between a and c".
    Args:
        a(int): parameter a
        b(int): parameter b
        c(int): parameter c
    Returns:
        bool: answer
*/
bool func(a, b, c) {
  return 3 > 5 || 5 < 8;
}

void main() {
  print(func(3, 5, 8));
}
