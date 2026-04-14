void main() {
showOutput(square(2.11));
showOutput(square(2));

var list = ['apples', 'bananaes', 'oranges'];

list.forEach(printF);
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

void printF(item) {
  print(item);
}
