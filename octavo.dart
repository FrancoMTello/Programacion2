import 'dart:io';
import 'dart:math';

void main() {
  var random = Random().nextInt(100);
  int a = 0;
  print(random);
  while (random != a) {
    int a = int.parse(stdin.readLineSync().toString());
    if (a < random) {
      print("El numero que busca es mayor");
    }
    if (a > random) {
      print('El numero que busca es menor');
    }
    if (a == random) {
      print('usted ganó');
      break;
    }
  }
}

