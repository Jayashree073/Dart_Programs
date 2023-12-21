import 'dart:math';

void main() {
  // Replace this with the number you want to check
  int number = 7;

  if (isPerfectSquare(number)) {
    print("$number is a perfect square.");
  } else {
    print("$number is not a perfect square.");
  }
}

bool isPerfectSquare(int number) {
  double sqrtResult = sqrt(number);
  int sqrtIntResult = sqrtResult.toInt();

  // If the square root as an integer is equal to the original number, it's a perfect square
  return sqrtIntResult * sqrtIntResult == number;
}
