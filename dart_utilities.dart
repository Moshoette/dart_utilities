// Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

// Program using a for loop to print numbers from 1 to 10
void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Example usage of the addNumbers function
  int sum = addNumbers(5, 3);
  print("Sum: $sum"); // Output: Sum: 8
}
