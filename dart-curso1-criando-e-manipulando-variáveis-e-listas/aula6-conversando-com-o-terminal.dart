import 'dart:io';

void main() {
  print('Qual sua idade?');
  String? input = stdin.readLineSync();
  if (input != null) {
    int idade = int.parse(input);
    print('Ano que vem sua idade será ${idade + 1}');
  } else {
    print('Não foi possível calcular o valor da idade.');
  }
}
