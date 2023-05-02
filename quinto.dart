void main() {
  var a = [2, 5, 6, 7, 21, 13, 14, 10, 15];
  var b = [2, 11, 23, 11, 6, 10, 5, 20, 1];
  var c = [];
  for (var i in a) {
    if (b.contains(i)) {
      c.add(i);
    }
  }
  print(c);
}
