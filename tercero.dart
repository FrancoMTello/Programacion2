void main() {
  var numeros = [3, 6, 25, 3, 5, 7, 10, 25, 55, 42, 90];
  for (var number in numeros) {
    if (number < 5) {
      print(number);
    }
  }
}
