void main() {
  addToArray();
  addtoMap();
}

void addToArray() {
  const names1 = ['G baby', 'G force', 'Gozie', 'Mozi bear'];
  const names2 = ['Chuks', 'Tammy', 'Joe'];
  final combine = {...names1, ...names2}..addAll({});
  combine.addAll({'Inmotion'});
  print(combine);
}

addtoMap() {
  const map1 = {'name': "Inmotion", 'age': 29};
  const map2 = {'rank': 'Manager','age': 42};
  final combine = {...map1, ...map2, 'Experience':'12 years'};
  print(combine);
}
