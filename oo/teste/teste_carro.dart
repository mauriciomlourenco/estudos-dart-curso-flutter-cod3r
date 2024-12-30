import "../modelo/carro.dart";

void main(List<String> args) {
  var lamborghini = Carro(320);
  print("Velocidade atual: ${lamborghini.acelerar()}");
  print("Velocidade atual: ${lamborghini.acelerarCom(200)}");
  print("Velocidade atual: ${lamborghini.desacelerar(100)}");
  print("Velocidade atual: ${lamborghini.frear()}");

  while (!lamborghini.estaNoLimite()) {
    print("Velocidade atual: ${lamborghini.acelerar()} km/h.");
  }

  while (lamborghini.velocidadeAtual > 0) {
    print("Velocidade atual: ${lamborghini.frear()} km/h.");
  }

  print("O carro está parado.");

  print("Velocidade atual: ${lamborghini.velocidadeAtual} km/h.");
}
