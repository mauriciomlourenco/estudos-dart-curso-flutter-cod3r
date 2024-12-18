void main(List<String> args) {
  var a = 2;
  var b = 3.1314;
  b = 3.1415;

  print(a.runtimeType);
  print(b.runtimeType);

  var texto = "O valor da soma é: ";
  print(texto.runtimeType);
  // texto = 3 // não é permitido mudar o tipo da variável

  print(texto + (a * b).toString());

  var t1 = "Olá ";
  var t2 = "Dart!";

  print(t1 + t2);

  print(a is int);
  print(a is String);
}
