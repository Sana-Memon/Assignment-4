void main() {
  String myString = 'Jawan Pakistan';
  var reversed = StringBuffer();
  for (var i = myString.length - 1; i >= 0; --i) {
    reversed.write(myString[i]);
  }

  print(reversed);
}
