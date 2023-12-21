void main() {
  // Replace these values with the two numbers you want to find the GCD for
  int number1 = 100;
  int number2 = 180;

  int gcdResult = findGCD(number1, number2);

  print("GCD of $number1 and $number2 is $gcdResult");
}

int findGCD(int a, int b) {
  while (b != 0) {
    int remainder = a % b;
    a = b;
    b = remainder;
  }
  return a;
}
