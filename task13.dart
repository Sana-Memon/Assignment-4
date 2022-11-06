void main() {
  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  int largest = unsortedList[0];
  int smallest = unsortedList[0];

  for (int i = 0; i < unsortedList.length; i++) {
    if (unsortedList[i] > largest) {
      largest = unsortedList[i];
    } else if (unsortedList[i] < smallest) {
      smallest = unsortedList[i];
    }
  }
  print("Largest is $largest");
  print("Smallest is $smallest");
}
