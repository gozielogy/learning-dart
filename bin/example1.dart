void main(List<String> args) {
  var id = '';
  print(id.isEmpty);
  print('-----------------------------------------------------------');

  var index = 0;
  const List<String> names = ['G baby', 'G force', 'Gozie', 'Gozi bear'];
  do {
    print(names[index]);
    index++;
  } while (index < names.length);
}
