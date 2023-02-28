void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String corFruta = "Verde e amarelo";
  String sabor = "Doce e cítrica";
  int diaDesdeColheita = 20;
  bool isMadura = funcEstaMadura(diaDesdeColheita);

  print(isMadura);
}

bool funcEstaMadura(int dias) {
  if (dias >= 30) {
    return true;
  } else {
    return false;
  }
}
