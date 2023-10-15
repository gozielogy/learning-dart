void main(List<String> args) {
  print([1, 2, 3].reduce((value, element) => value + element));
  var number = 1248749;
  final list = number
      .toString()
      .split('')
      .map(
        (e) => int.parse(e),
      )
      .toList()
      .reduce(
        (a, b) => a + b,
      );
  print(list);
}
