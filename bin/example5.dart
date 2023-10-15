void main(List<String> args) {
  var pH = -5;
  if (pH > 14) {
    print('large number');
  } 
  else if (pH < 0) {
    print('invalid number');
    pH = 7;
  }
  print(pH);
}
