import 'dart:io';

void main() {
  var total = [];
  int usuario = int.parse(stdin.readLineSync().toString());
  for (var i = 1; i <= usuario; i++) {
    if (usuario % i == 0) {
      total.add(i);
    }
  }
  print(total);
}
