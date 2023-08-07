void main() {
  print(sumOfNumbers(n1: 1, n2: 3));
}

int sumOfNumbers({required int n1, required int n2, int? n3}) {
  return n3 == null ? n1 + n2 : n1 + n2 + n3;
}