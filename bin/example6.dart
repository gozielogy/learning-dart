import 'dart:io';

void main(List<String> args) {
  do {
    print('-----------------------------------------------------------');
    stdout.write('Enter your name.[Exit] to exit: ');
    final name = stdin.readLineSync();
    if (name?.toLowerCase() == 'exit') {
      break;
    } else if (name == null || name.isEmpty) {
      stdout.writeln('Input is empty. Enter a valid name');
      continue;
    }
    switch (name.toLowerCase()) {
      case 'gozie':
        print('Welcome boss. How has your day been, $name');
      case 'g baby':
        print('Hello $name, i\'m so glad you\'re here');
      default:
        print('Hello, $name');
    }
  } while (true);
}
