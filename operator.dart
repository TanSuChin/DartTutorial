// ignore_for_file: dead_code

class Num {
  int num  = 10;
  }
void main() {
  int num = 10 + 22;
  num = num + 2;

  print(num);

  num = num % 5;
  print(num);

  //relational ==, !=, >=, <=
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2;
  print(num);

  //unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  //logical && and logical ||
  if(num>200 && num<203) {
    print('200 to 202');
  }

  // != not equal
  if (num != 100) {
    print('num is not equal to 100');
  }

  //null aware operator
  //(?.), (??), (??=)

  //n.num = access the variable num inside object n
  
  //class created outside of main()
  //var n = Num() = create object of a class and Store it in variable n
  //same as Num n = Num() it just that var let Dart auto detect the type
  var n = Num();

  //int? means allow null, dk whether will be null or not
  int? number;

  //If n is NOT null → get num
  //If n IS null → return null (don’t crash)
  number = n?.num;

  //Get n.num safely, if it’s null, use 0 instead.
  number = n?.num ?? 0;

  //if null, set value to 100
  print(number ??= 100);

  //ternary operator
  int x = 101;

  //condition ? value_if_true : value_if_false
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);

  if(x is int) {
    print('integer');
  }

  int number1 = 100;
  if (number1 % 2 == 0) {
    print('Even');
  }
  else if (number % 3 == 0) {
    print('Odd');
  }
  else {
    print('Confused');
  }

  int number2 = 0;

  switch(number2) {
    case 0:
    print('Even');
    break;
    case 1:
    print('Odd');
    break;
    default:
    print('Confused');
  }
}