void main() {
  var inputValue = 2; // Replace this with the value you want to check

  if (inputValue is String) {
    print("The value is a String");
  } else if (inputValue is num) {
    print("The value is a Number");
  } else {
    print("The value is neither a String nor a Number");
  }
}
