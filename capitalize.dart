void main() {
  print(capitalize("hello"));
}

List<String> capitalize(String s) {
  String evenCaps = '';
  String oddCaps = '';

  for (var i = 0; i < s.length; i++) {
    if (i.isEven) {
      evenCaps += s[i].toUpperCase();
      oddCaps += s[i];
    } else {
      evenCaps += s[i];
      oddCaps += s[i].toUpperCase();
    }
  }

  return [evenCaps, oddCaps];
}
