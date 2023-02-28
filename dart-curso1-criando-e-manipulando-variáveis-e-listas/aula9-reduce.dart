void main() {
  List<String> list = ["Ricardo", "Ruan", "da", "Silva", "Lima"];
  String myName = list.reduce((value, element) {
    return value + " " + element;
  });
  print(myName);
}
