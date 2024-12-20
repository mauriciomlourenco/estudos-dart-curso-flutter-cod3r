void main(List<String> args) {
  List<String> frutas = ['banana', 'maçã', 'laranja'];
  // frutas.add(123); // Error: The argument type 'int' can't be assigned to the parameter type 'String'.
  frutas.add('melancia');
  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19500.00,
    'vendedor': 1500.00,
    'estagiário': 600.00,
  };
  print(salarios);
}
