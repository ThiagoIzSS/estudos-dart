void main() {
  int idade = 27;
  double altura = 1.86;
  bool geek = true;
  const String nome = 'Caio Couto';
  final String apelido;

  apelido = 'Kako';

  bool maiorDeIdade;
  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  List<dynamic> kako = [idade, altura, geek, nome, apelido];

  print('Eu sou ${kako[4]}, mas meu nome completo é ${kako[3]}. Eu me considero geek? ${kako[2]}.\n Eu tenho ${kako[1]} m e ${kako[0]} anos. Eu sou maior de idade? ${maiorDeIdade}');
}
