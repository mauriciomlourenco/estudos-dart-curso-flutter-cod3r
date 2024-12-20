/*
 - Números (int e double)
 - String 
 - Booleanp (bool)
 - Dynamic
*/

void main(List<String> args) {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  n4 = 6.7;

  print(n1 + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";
  String s3 = "!";
  String s4 = s1 + s2.toUpperCase() + s3;

  print(s4);

  bool estaChovendo = true;
  bool muitoFrio = false;
  bool notEstaChovendo = !estaChovendo;

  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto bem legal";
  print(x);
  x = 3.14;
  print(x);
  x = true;
  print(x);

  var y = "Outro texto bem legal";
  print(y);
  // y = 123; // Erro
}
