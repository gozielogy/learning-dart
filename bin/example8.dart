void main(List<String> args) {
  print('-----------------------------------------------------------');
  // const maps are equal
  const names1 = ['G baby', 'G force', 'Gozie', 'Mozi bear'];
  const names2 = ['G baby', 'G force', 'Gozie', 'Mozi bear'];
  print(names1 == names2);
  print('-----------------------------------------------------------');
  // final maps are unequal
  final age1 = [10, 20, 30];
  final age2 = [10, 20, 30];
  print(age1 == age2);
  print('-----------------------------------------------------------');
  
}
