String scream(int length) => "hi${'k' * length}am!";

main() {
  final values = [1, 2, 3, 4, 5, 6];
  for (var length in values) {
    print(scream(length));
  }
}