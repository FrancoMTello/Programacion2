void main() {
  var lista = [2, 5, 6, 7, 21, 13, 14, 10, 15];
  var pares = [];
  for (var i in lista) {
    if (i % 2 == 0) {
      pares.add(i);
    }
  }
  print(pares);
}
