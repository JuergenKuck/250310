void main() {
  palimdrome("anna");
  palimdrome("otto");
  palimdrome("Test");
}

void palimdrome(String str) {
  bool isPalindrome = true;
  for (int i = 0; i < str.length; i++) {
    if (str[i] != str[str.length - i - 1]) {
      isPalindrome = false;
    }
  }
  if (isPalindrome) {
    print("$str ist ein Palindrom.");
  } else {
    print("$str ist kein Palindrom.");
  }
}
