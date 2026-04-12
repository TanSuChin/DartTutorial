//dart:core is the package that's automatically imported
import 'dart:core';

//import to get user input
import 'dart:io'; 
void main() {
  var firstName = 'suchin';
  String lastName = 'chinchin';

  print(firstName+''+lastName);

  //stdout = standart output
  //stdin = standard input
  //writeln = print text to terminal
  //.readLineSync = read input from user and return it
  //String? = nullable string
  //$name = string interpolation = insert value of name into string
  stdout.writeln('What is your name: ?');
  String? name = stdin.readLineSync();
  print('My name is $name');
}