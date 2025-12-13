void main() {
  print(capitalize("hello")); // HeLlO
}

String capitalize(String x) {
  List<String> xList = x.split('');

  for (var i = 0; i < xList.length; i++) {
    if (i.isOdd) {
      xList[i] = xList[i].toUpperCase();
    } else {
      xList[i] = xList[i].toLowerCase();
    }
  }

  return xList.join('');
}
