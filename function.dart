/*
diff between anonymous function and named function
anonymous function : no name, used only once, shorter, more common in dart/flutter
named function: has name, reusable, can be called anywhere

positional parameter = used position to determine which value to pass into which parameter
named parameter used {} specifically use the name to pass the value into the parameter
*/ 
void main() {
showOutput(square(2.11));
showOutput(square(2));

var list = ['apples', 'bananaes', 'oranges'];

/*this is anonymous function
a function without a name, created on the spot, can used only here
*/
list.forEach((item) {
  print(item);
});
}

//dynamic means this function can return any type of value
dynamic square(var num) {
  return num * num;
}

//shortcut version of writing function
//arrow name is fat arrow
dynamic square2(var num) => num*num;

void showOutput(var msg) {
  print(msg);
}

/*this is named function
printF is a named function and we pass it to forEach and 
Dart calls printF for every item
void printF(item) {
  print(item);
}
*/
