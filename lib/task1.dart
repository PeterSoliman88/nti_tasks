import 'dart:io';

void main() {
  // Simple Calculator
  void simpleCalc() {
    print("Enter X:");
    int x = int.parse(stdin.readLineSync()!);
    print("Enter Y:");
    int y = int.parse(stdin.readLineSync()!);
    print('$x + $y = ${x + y}');
  }

  // Difference
  void difference() {
    print("Enter A:");
    int a = int.parse(stdin.readLineSync()!);
    print("Enter B:");
    int b = int.parse(stdin.readLineSync()!);
    print("Enter C:");
    int c = int.parse(stdin.readLineSync()!);
    print("Enter D:");
    int d = int.parse(stdin.readLineSync()!);
    int diffrence = (a * b) - (c * d);
    print('Difference= $diffrence');
  }

  //Area of a circle
  void areaOfCircle() {
    print("Enter R:");
    double r = double.parse(stdin.readLineSync()!);
    const double pi = 3.141592653;
    double area = pi * r * r;

    print('Area= $area');
  }

  // Age in Days
  void ageInDays() {
    print("Enter Days:");
    int n = int.parse(stdin.readLineSync()!);

    int years = n ~/ 365;
    n = n % 365;

    int months = n ~/ 30;
    n = n % 30;

    int days = n;
    print('$years years \n$months months \n$days days');
  }

  // Summation from 1 to N
  void summation() {
    print("Enter N:");
    int summation = int.parse(stdin.readLineSync()!);
    int sum = 0;
    for (int i = 1; i <= summation; i++) {
      sum += i;
    }
    print('summation= $sum');

    //another solution

    int summ = summation * (summation + 1) ~/ 2;

    print(summ);
  }

  // The last 2 digits
  void last2Digits() {
    print("Enter A:");
    int a = int.parse(stdin.readLineSync()!);
    print("Enter B:");
    int b = int.parse(stdin.readLineSync()!);
    print("Enter C:");
    int c = int.parse(stdin.readLineSync()!);
    print("Enter D:");
    int d = int.parse(stdin.readLineSync()!);
    int result = (a * b * c * d)%100;
    print(result.toString().padLeft(2, '0'));
  }

  simpleCalc();
  difference();
  areaOfCircle();
  ageInDays();
  summation();
  last2Digits();
}
