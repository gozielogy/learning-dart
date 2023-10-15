void main(List<String> args) {
  final staff = Person(name: 'Gozie'); 
  staff.addAge(age: 12);
  print(staff.age);
}

class Animal {
  final String species;

  Animal({required this.species});
}

class Person extends Animal {
  Person({required this.name}) : super(species: 'Human');
  final String name;

  int _age = 0;
  int get age => _age;
  set age(int userAge) {
    if (userAge < 0) {
      throw Exception('Invalid user age');
    } else {
      _age = userAge;
    }
  }

  void addAge({
    required int age,
  }) {
    this.age = age;
    print('age is $age');
  }

  void removeAge() {
    age = 0;
    print('Removing age');
    print('Age removed');
  }
}
