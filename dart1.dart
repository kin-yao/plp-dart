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
