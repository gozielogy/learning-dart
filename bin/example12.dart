void main(List<String> args) {
  final katty = Cat(age: 12);
  print(katty.age);
  print(
    {'age': 20.toString(), 'name': 'Gozie'}..removeWhere(
        (key, value) => value.startsWith('Go'),
      ),
  );
}

class Cat {
  int age = 0;
  Cat({required this.age});
}
