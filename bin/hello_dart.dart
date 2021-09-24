import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  int number = int.tryParse(input);
  print(number + 10);
}
