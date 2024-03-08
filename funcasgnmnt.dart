// Dart functions for basic arithmetic operations

// Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

void main() {
  // Test cases for Task 1
  int num1 = 5;
  int num2 = 7;
  int sum = addTwo(num1, num2);
  print('Sum of $num1 and $num2 is: $sum');
}

// Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

void main() {
  // Test cases for Task 3
  int a = 5;
  int b = 3;
  int product = multiplyTwo(a, b);
  print('Product of $a and $b is: $product');
}

// Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

void main() {
  // Test cases for Task 2
  int num1 = 10;
  int num2 = 4;
  int difference = subtractTwo(num1, num2);
  print('Difference of $num1 and $num2 is: $difference');
}

// Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

void main() {
  // Test cases for Task 3
  int num1 = 5;
  int num2 = 3;
  int product = multiplyTwo(num1, num2);
  print('Product of $num1 and $num2 is: $product');
}

// Function to divide two numbers
double divideTwo(double dividend, double divisor) {
  if (divisor == 0) {
    // Handling division by zero
    print("Error: Cannot divide by zero.");
    return double.nan; // Return NaN (Not a Number) as a result
  }
  return dividend / divisor;
}

void main() {
  // Test cases for Task 4
  double num1 = 10;
  double num2 = 2;
  double quotient = divideTwo(num1, num2);
  print('Quotient of $num1 and $num2 is: $quotient');

  // Test division by zero
  double num3 = 10;
  double num4 = 0;
  double result = divideTwo(num3, num4);
  print('Result of division by zero: $result');
}

// Function to calculate the length of a string
int stringLength(String input) {
  return input.length;
}

void main() {
  // Test cases for Task 5
  String str1 = "Hello";
  String str2 = "World!";

  int length1 = stringLength(str1);
  print('Length of "$str1" is: $length1');

  int length2 = stringLength(str2);
  print('Length of "$str2" is: $length2');
}

// Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("Error: The list is empty.");
    return null;
  }
}

void main() {
  // Test cases for Task 6
  List<int> numbers = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(numbers);
  print('First element of the list: $firstElement');

  // Test case for an empty list
  List<String> emptyList = [];
  dynamic result = getFirstElement(emptyList);
  print('Result for an empty list: $result');
}
