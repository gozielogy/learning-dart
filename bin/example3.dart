void main(List<String> args) {
  // map of fetched data
  const data = {
    'name': 'Gozie',
    'age': 17,
    'heightInMetres': 1.82,
    'isMarried': false,
    'address': {
      'street': 'Haastrup Way',
      'city': 'Port Harcourt',
      'country': 'Nigeria',
    },
  };

  for (var entry in data.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
