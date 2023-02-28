void main() {
  List<String> list = ["Ricardo", "Ruan", "da", "Silva", "Lima"];
  Iterable updataList = list.where((element) => element.length > 4);
  print(updataList);
}
