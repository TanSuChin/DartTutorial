void main() {
  //standard for loop
  for (var i = 1; i <= 10; ++i) {
    print(i);
  }

  //for-in loop
  var numbers = [1,2,3];

  //take value from numbers put in n and print
  for (var n in numbers) {
    print(n);
  }

  for (var i = 0; i < numbers.length; ++i) {
    print(numbers[i]);
  }

  //for-each loop
  numbers.forEach((n) => print(n));

  int num = 5;

  while (num > 0) {
    print(num);
    num -= 1;
  }

  do {
    print(num);
    num -= 1;
  } while (num>0);

  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}