## Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.
void main() {
  int a = 5;
  int b = 3;

  // Perform addition
  int sum = add(a, b);
  print("Sum of $a and $b is $sum");

  // Perform multiplication
  int product = multiply(a, b);
  print("Product of $a and $b is $product");
}

// Function to add two numbers
int add(int a, int b) {
  return a + b;
}

// Function to multiply two numbers
int multiply(int a, int b) {
  return a * b;
}

