void main() {
  // Replace this value with the temperature in Celsius you want to convert
  double celsius = 25.0;

  double fahrenheit = convertCelsiusToFahrenheit(celsius);

  print("$celsius degrees Celsius is $fahrenheit degrees Fahrenheit");
}

double convertCelsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}
