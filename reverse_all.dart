void main() {
  reverseWords("Hello World!");
}

String reverseWords(String text) {
  List<String> words = text.split(' ');
  String letters = words.join("").split("").reversed.join("");
  print({words, letters});
  return "";
}
