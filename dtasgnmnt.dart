// different data types
void main() {
  // Example of int data type
  int age = 25;
  print('Age: $age');

  // Example of double data type
  double temperature = 98.6;
  print('Temperature: $temperature');

  // Example of String data type
  String name = 'John Doe';
  print('Name: $name');

  // Example of List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // example of a string List
  List<String> cities = ["Nairobi", "Mombasa", "Kisumu"];
  print('Cities: $cities');

  // Example of accessing List elements
  print('First number: ${numbers[0]}');
  print('Last number: ${numbers[numbers.length - 1]}');

  // Example of Map data type
  Map<String, String> person = {
    'name': 'Alice',
    'age': '30',
    'occupation': 'Engineer'
  };
  print('Person: $person');

  // Example of accessing Map elements
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Occupation: ${person['occupation']}');
}
