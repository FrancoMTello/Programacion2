void main() {
  
bool esPrimo(int numero) {
  if (numero <= 1) {
    return false;
  }
  
  for (int i = 2; i <= numero / 2; i++) {
    if (numero % i == 0) {
      return false;
    }
  }
  
  return true;
}
print(esPrimo(31)); // imprime "true"
print(esPrimo(13)); // imprime "false"
}