Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

void main(List<String> args) {
  var lista = [3, 6, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista)); // 6

  int segundoElemento = segundoElementoV2(lista)!;
  print(segundoElemento); // 6
}
