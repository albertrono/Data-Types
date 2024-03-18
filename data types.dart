void main() {
  // Example of int data type
  int age = 30; // Declaring an integer variable to store age
  print('Age: $age');

  // Example of double data type
  double weight = 65.5; // Declaring a double variable to store weight
  print('Weight: $weight kg');

  // Example of String data type
  String name = 'John Doe'; // Declaring a String variable to store name
  print('Name: $name');

  // Example of List data type
  List<String> fruits = ['Apple', 'Banana', 'Orange']; // Declaring a list of strings
  print('Fruits: $fruits');

  // Example of accessing elements in a List
  print('First fruit: ${fruits[0]}'); // Accessing the first element of the list

  // Example of Map data type
  Map<String, String> contact = {
    'name': 'John Doe',
    'email': 'john.doe@example.com',
    'phone': '123-456-7890'
  }; // Declaring a map with key-value pairs
  print('Contact: $contact');

  // Example of accessing values in a Map
  print('Name: ${contact['name']}'); // Accessing the value associated with the key 'name'
}
