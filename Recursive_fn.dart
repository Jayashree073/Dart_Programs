void main() {
  // Example: Calculate the factorial of 5
  int number = 5;
  int factorialResult = calculateFactorial(number);

  print("Factorial of $number is $factorialResult");
}

int calculateFactorial(int n) {
  if (n == 0 || n == 1) {
    // Base case: factorial of 0 and 1 is 1
    return 1;
  } else {
    // Recursive case: factorial(n) = n * factorial(n-1)
    return n * calculateFactorial(n - 1);
  }
}

