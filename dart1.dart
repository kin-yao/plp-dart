//void main() {
// String name = "John";
// String address = "Kenya";
// num age = 20;
// num height = 5.9;
// bool isMarried = false;
//void
//print("Name is $name");
//print("Address is $address");
//print("Age is $age");
//print("Height is $height");
//print("Married status is $isMarried");
//}

// list datatype
void main() {
  List my_list = ["Mexico", "Columbia", "Cuba"];

  print("The countries in the list are $my_list");

  print("Value of my_list[0] is ${my_list[0]}"); // index 0
  print("Value of my_list[1] is ${my_list[1]}"); // index 1
  print("Value of my_list[2] is ${my_list[2]}"); // index 2

  print(my_list);
}

// now moving on to maps in dart
//which are equivalent to dictionaries in python>>>>>

// A map is a dynamic collection that represents a set of values ​as key-value pairs. Keys and values ​in the

// map can be of any type.
void main() {
  Map<String, int> ages = {
    "Alice": 86,
    "Caesar": 13,
    "Rama": 21,
  };
  print(ages);
}

// moving on to another interesting datatype called runes>>>
// A rune can be defined as an integer used to represent any Unicode code point.
//As a Dart string is a simple sequence of UTF-16 code units,
//32-bit Unicode values in a string are represented using a special syntax.
void main() {
  // Define a string with runes
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";

  // Print the string
  print(runesString);

  //
}

// arithmetic operations
void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;

  int sum = num1 + num2;
  int product = num1 * num3;
  int diff = num3 - num2;

  print("sum is: $sum");
  print("product is: $product");
  print("diff is: $diff");
}

// writing function outside main function.
void printName() {
  print("My name John James");
}

// this is our main function.
void main() {
  printName();
}

void add(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

void main() {
  add(10, 20);
}

void main() {
  printname();
}

void printname() {
  print("My name is Ramadhan");
}

void main() {
  printName("John");
}

void printName(String name) {
  print("Welcome, ${name}.");
}

void main() {
// Function With No Parameter & Return Type
  String name = InstructorsName();
  print("The Name from function is $name.");
}

String InstructorsName() {
  return "Allan Lenkaa";
}

int add(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

void main() {
  int num1 = 10;
  int num2 = 20;
  int total = add(num1, num2);
  print("The sum is $total");
}

// parameter and return type
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}

void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}
