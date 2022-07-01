/*
Create function called func
Create a function argument called a of type int
Given integer a,  check the following statement "The integer is a five-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
// ignore: curly_braces_in_flow_control_structures
bool func(int a) {
  return a > 9999 && a < 100000;
}

void main() {
  print(func(34567));
}
