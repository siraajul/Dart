main() {
  for (int start = 0; start < 100; start++) {
    if (start == 50) {
      break;
    }
    if (start == 20) {
      continue;
    }
    print(start);
  }
}
