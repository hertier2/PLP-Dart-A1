void main() {
  int num1 = 23;
  int num2 = 11;
  substractTwo(int num1, int num2) {
    int difference = num1 - num2;
    print("the difference of 23 and 11 is:   $difference");
  }

  substractTwo(num1, num2);

  multiplyTwo(int num1, int num2) {
    int product = num1 * num2;
    print("the product of 23 and 11 is:      $product");
  }

  multiplyTwo(num1, num2);

  divideTwo( double num1, double num2) {
    double qoutient = num1 / num2;
    print("the qoutient of 8 and 4 is:     $qoutient");
  }

  divideTwo(8, 4);

  addTwo(int num1, int num2) {
    int sum = num1 + num2;
    print("the sum of 23 and 11 is :         $sum");
  }

  addTwo(23, 11);
  String hertz = "hertier";
  stringLength(hertz) {
    var length = hertz.length;
    print("the length of the string (hertier)  is :  $length");
  }

  stringLength(hertz);
  var myList = [222, 33, 34, 55, 43, 4556, "hz"];
  getFirstElement(myList) {
    var first = myList[0];
    print("the first element in the list is       :  $first");
  }

  getFirstElement(myList);
}
