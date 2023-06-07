void main() {
  print('Inicio do P1');

  processo3().then((value) => {print(value)});

  processo4();

  processo2();

  print('Fim do P1');
}

Future<void> processo2() async {
  print('Inicio do P2');
  Future.delayed(Duration(seconds: 2), () {
    print('');

    var i = 0;

    while (i < 5) {
      print(i);
      i++;
    }

    print('Fim do P2');
  });
}

Future<String> processo3() async {
  print('incio do P3');
  return Future.delayed(Duration(seconds: 2), () => 'Fim p3');
}

Future<String> processo4() async {
  print('inicio p4');
  return Future.delayed(Duration(seconds: 3), () => throw Exception());
}
