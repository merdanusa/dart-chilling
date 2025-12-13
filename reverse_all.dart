void main() {
  print(capitalize("Hello World!"));
}

List<String> capitalize(String x) {
  List<String> xList = x.split("");
  print(xList);
  return [x];
}
