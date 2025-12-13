void main() {
  reverseWords("Hello World!");
}

String reverseWords(String text) {
  List<String> words = text.split(' ');
  List<String> letters = words.join("").split("");
  print({words, letters});
  return "";
}
