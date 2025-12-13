void main() {
  print(reverseWords("Hello World!"));
}

String reverseWords(String text) {
  return text
      .split(' ')
      .map((word) => word.split('').reversed.join(''))
      .join(' ');
}
