String scream(int length) => "A${'a' * length}h! --- $length";

main() {
  // final values = [1, 2, 3, 5, 10, 50];
  // for (var length in values) {
  //   print(scream(length));

  // }
  final values = [1, 2, 3, 5, 10, 50];
  // for (var length in values) {
  //   print(scream(length));
  // }
// values.skip(2).take(3).map(scream).forEach(print);
 values.map(scream).forEach(print);
}