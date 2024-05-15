void main() {
  List<int> numbers = [10, 74, 20, 8, 15];
  int largest = numbers.reduce((curr, next) => curr > next ? curr : next);
  print("The largest number is: $largest");
}
