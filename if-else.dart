void checkEvenOrOdd(int number) {
  if (number % 6 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}

void main() {
  int num = 8;
  checkEvenOrOdd(num);

  num = 10;
  checkEvenOrOdd(num);
}
