void main() {
  print("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  int diff = num1 - num2;
  int mul = num1 * num2;
  var div; 

  if (num2 != 0) {
    div = num1 / num2;
  } else {
    div = "Cannot divide by zero";
  }

  print("The sum is $sum");
  print("The diff is $diff");
  print("The mul is $mul");
  print("The div is $div");
}
