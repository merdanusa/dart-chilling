int romanToInt(String s) {
  var romanDigitNumbers = {
    "I": 1,
    "V": 5,
    "X": 10,
    "L": 50,
    "C": 100,
    "D": 500,
    "M": 1000,
  };

  var romanDigitNumSymbols = ["I", "V", "X", "L", "C", "D", "M"];

  List<String> chars = s.split("");

  var result = 0;

  for (var char in chars) {
    if (romanDigitNumSymbols.contains(char)) {
      if (char == romanDigitNumbers[char]) {
        result = result + romanDigitNumbers[char];
      }
    }
  }

  return result;
}
