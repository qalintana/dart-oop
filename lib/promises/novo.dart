void main() {
  print('Iniciou o processo');

  var i = 0;
  m2();
  p2();
  while (i < 50000000) {
    i++;
  }

  print('finalizou');
}

void m2() {
  print('funcao 2');
}

void p2() {
  Future.delayed(Duration(seconds: 2), () {
    print('processo p2 sendo executado');
  });
}
