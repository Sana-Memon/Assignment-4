void main() {
  num number = 18 / 2;
  num half = number;

  for (int i = 0; number > 0; i++) {
    --number;
    ++half;
    print('$number + $half makes 18');
  }
}
