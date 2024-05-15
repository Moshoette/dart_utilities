void checkValue(String value) {
  switch (value) {
    case "apple":
      print("You chose apple.");
      break;
    case "banana":
      print("You chose banana.");
      break;
    case "cherry":
      print("You chose cherry.");
      break;
    default:
      print("Invalid choice.");
  }
}

void main() {
  // Test the function
  checkValue("apple");
  checkValue("banana");
  checkValue("cherry");
  checkValue("orange");
}
