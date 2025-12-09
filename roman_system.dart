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

  int result = 0;

  for (int i = 0; i < s.length; i++) {
    int value = romanDigitNumbers[s[i]]!;
    int nextValue = (i + 1 < s.length) ? romanDigitNumbers[s[i + 1]]! : 0;

    if (value < nextValue) {
      result -= value;
    } else {
      result += value;
    }
  }

  return result;
}
