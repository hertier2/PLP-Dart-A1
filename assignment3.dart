import 'dart:io';

void main() {
  print("Please enter a number");

  var num = stdin.readLineSync();

  var n = int.parse(num ?? '0');

  if (n == 10) {
    print("Your number is equal to ten");
  } else if (n > 10) {
    print("Your number is greater than ten");
  } else if (n < 10) {
    print("Your number is less than ten");
  }
}
