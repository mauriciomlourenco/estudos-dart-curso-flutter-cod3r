class Carro {
  final int velocidadeMaxima;
  late int _velocidadeAtual;

  Carro([this.velocidadeMaxima = 200]) {
    _velocidadeAtual = 0;
  }

  int get velocidadeAtual {
    return _velocidadeAtual;
  }

  set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido &&
        novaVelocidade >= 0 &&
        novaVelocidade <= velocidadeMaxima) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int acelerarCom(int incremento) {
    if (_velocidadeAtual + incremento >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += incremento;
    }
    return _velocidadeAtual;
  }

  int desacelerar(int decremento) {
    if (_velocidadeAtual - decremento <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= decremento;
    }
    return _velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }
}
