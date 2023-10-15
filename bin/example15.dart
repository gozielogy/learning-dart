main() {
  final students = [
    Person(name: 'Gozie'),
    Person(name: 'Ola'),
    Person(name: 'James'),
  ];
  final captainName = 'Gozie';
  final whoIsCaptain = students.firstWhere((e) => e.name == captainName);
  print(whoIsCaptain.name);
}

class Person {
  final String name;

  Person({required this.name});
}
