String likes(List<String> names) {
  var result = '';

  if (names.length == 1) {
    result = '${names[0]} likes this';
  } else if (names.length == 2) {
    result = '${names[0]} and ${names[1]} like this';
  } else if (names.length == 3) {
    result = '${names[0]}, ${names[1]} and ${names[2]} like this';
  } else if (names.length >= 4) {
    result =
        '${names[0]}, ${names[1]} and ${names.length - 2} others like this';
  } else {
    result = 'no one likes this';
  }

  return result;
}

void main() {
  print(likes(["Merdan"]));
  print(likes(["Ali", "Velili"]));
  print(likes([]));
}
