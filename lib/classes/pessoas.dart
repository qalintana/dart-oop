class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  Pessoa({required this.nome, required this.idade, required this.sexo});

  @override
  String toString() {
    return '$nome tem $idade anos';
  }
}
