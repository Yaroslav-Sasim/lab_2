void main() {
  for (var i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }

  for (var i = 1; i <= 5; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }
}
