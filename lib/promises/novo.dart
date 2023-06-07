void main() {
  print('Iniciou o processo');

  var i = 0;
  while (i < 50000000) {
    i++;
  }

  m2();
  print('finalizou');
}

void m2() {
  print('funcao 2');
}
