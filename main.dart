void main() {
  for (int i = 0; i < 100; i++) {
    int j = i + 1;
    switch (j) {
      case < 10:
        print('Kleine Zahl: $j');
      case >= 10 && < 60:
        print('Mittlere Zahl: $j');
      case >= 60:
        print('Große Zahl: $j');
    }
  }
}
