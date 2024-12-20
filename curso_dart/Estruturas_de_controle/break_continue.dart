void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i == 2) {
      continue;
    }
    if (i == 6) {
      break;
    }
    print(i);
  }

  print("Depois do laço for");

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 1) {
      continue;
    }
    print(i);
  }
}
