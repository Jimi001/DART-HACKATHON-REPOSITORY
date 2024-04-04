// 1. Object-Oriented Model with Classes and Inheritance
class Animal {
  String name;
  void makeSound() {
    print('Animal makes a sound.');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks.');
  }
}

// 2. Class Implementing an Interface
abstract class Logger {
  void log(String message);
}

class ConsoleLogger implements Logger {
  @override
  void log(String message) {
    print('Log: $message');
  }
}

// 3. Class Overriding an Inherited Method
class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows.');
  }
}

// 4. Instance of a Class Initialized with Data from a File
class Person {
  String name;
  int age;

  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

// 5. Method Demonstrating the Use of a Loop
void printNumbers(int n) {
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  // Example usage:
  final dog = Dog();
  dog.makeSound(); // Output: Dog barks.

  final logger = ConsoleLogger();
  logger.log('Hello, world!'); // Output: Log: Hello, world!

  final cat = Cat();
  cat.makeSound(); // Output: Cat meows.

  final personData = {'name': 'Alice', 'age': 30};
  final person = Person.fromJson(personData);
  print('Person: ${person.name}, Age: ${person.age}'); // Output: Person: Alice, Age: 30

  printNumbers(5); // Output: 1 2 3 4 5
}
