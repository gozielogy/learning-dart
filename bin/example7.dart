void main(List<String> args) {
  const names = ['G baby', 'G force', 'Gozie', 'Mozi bear'];
  final gNames = names
      .where(
        (name) => name.startsWith('G'),
      )
      .toList();
  for (var name in gNames.reversed) {
    print(name);
  }

  print('-----------------------------------------------------------');

  gNames.forEach(print);
}
