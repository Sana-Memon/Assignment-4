void main() {
  String character = 'A';
  if (character.length == 1) {
    if (character == 'a' ||
        character == 'e' ||
        character == 'i' ||
        character == 'o' ||
        character == 'u' ||
        character == 'A' ||
        character == 'E' ||
        character == 'I' ||
        character == 'O' ||
        character == 'U') {
      print("$character is vowel");
    } else {
      print("$character is not vowel");
    }
  } else {
    print("$character is not of length one, Its larger");
  }
}
