void main(List<String> args) {
  describe(15);
  describe(2.57);
  describe({'age': 15});
  describe(false);
  describe(['G baby', 'G force', 'Gozie', 'Gozi bear']);
}

void describe<T>(T value) {
  switch (T) {
    case num:
      print('This is a number');
    case int:
      print('This is an integer');
      break;
    case bool:
      print('This is a boolean');
      break;
    case String:
      print('This is a text');
    case const (Map<String, int>):
      print('Warra map bruv');
    case const (List<String>):
      print('Warra list of strings bruv');
    default:
      print('This is something else');
  }
}


