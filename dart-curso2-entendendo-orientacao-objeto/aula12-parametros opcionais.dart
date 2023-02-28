void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String corFruta = "Verde e amarelo";
  String sabor = "Doce e cítrica";
  int diaDesdeColheita = 20;
  bool isMadura = funcEstaMadura(diaDesdeColheita);

  funcCorMadura(diaDesdeColheita, nome, cor: corFruta);

  int quantosDias = funcQuantidadeDeMadura(diaDesdeColheita);

  print(quantosDias);
}

funcQuantidadeDeMadura(int dias) {
  int diasParaMadura = 30;
  int quantosDiasFaltam = dias - diasParaMadura;
  return quantosDiasFaltam;
}

bool funcEstaMadura(int dias) {
  if (dias >= 30) {
    return true;
  } else {
    return false;
  }
}

void funcCorMadura(int dias, String nomeDaFruta, {String cor = "sem cor"}) {
  if (dias >= 30) {
    print("$nomeDaFruta está madura");
  } else {
    print("$nomeDaFruta está verde.");
  }
  if (cor != null) {
    print(cor);
  }
}
