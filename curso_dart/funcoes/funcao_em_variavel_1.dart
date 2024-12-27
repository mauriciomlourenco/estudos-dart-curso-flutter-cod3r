void main(List<String> args) {
  int a = 2;
  // tipo nome = valor;
  int Function(int, int) soma1 = somaFn;

  print(soma1(a, 3));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  print(soma2(20, 313));

  var soma3 = (int x, int y) {
    return x + y;
  };

  print(soma3(20, 313));

  var soma4 = ([int x = 1, int y = 1]) {
    return x + y;
  };

  print(soma4());
  print(soma4(20));
  print(soma4(20, 313));
  print(soma4(0, 1));
}

int somaFn(int a, int b) {
  return a + b;
}
