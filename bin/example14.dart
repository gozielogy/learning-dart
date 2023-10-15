const json = {
  'name': 'Chika Obikwe',
  'age': 22,
  'loggedIn': false,
};
void main(List<String> args) {
  final names = json.find('name', (String name) => name.split(' ').first);
  print(names);
  final ageIn2Years = json.find<int>('age', (age) => age + 2);
  print(ageIn2Years);
  final loginStatus = json.find<bool>(
      'loggedIn',
      (status) => status
          ? 'You are logged in'
          : 'Unfortunately, you are no longer logged in');
  print(loginStatus);
  // var instance = json['loggedIn'];
  // if (instance is bool) {
  //   print('instance is a boolean');
  // } else {
  //   print('instance is not a boolean');
  // }
}

extension Find<K, V, R> on Map<K, V> {
  R? find<T>(
    K key,
    R? Function(T val) cast,
  ) {
    final value = this[key];
    if (value != null && value is T) {
      return cast(value as T);
    } else {
      return null;
    }
  }
}
