import 'dart:io';

void main(List<String> args) {
  do {
    print('-----------------------------------------------------------');
    stdout.write('Enter your age.[Exit] to exit: ');
    final input = stdin.readLineSync();
    if (input?.toLowerCase() == 'exit') {
      break;
    } else if (input == null || input.isEmpty) {
      stdout.writeln('Input is empty. Enter a valid age');
      continue;
    }
    final age = int.tryParse(input);
    print(
      age != null
          ? 'You are $age years old? Great!!'
          : 'Not a valid age. Try again!',
    );
  } while (true);
}
