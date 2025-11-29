//1. Listt
import 'dart:ffi';
import 'dart:io';

void main() {
  // TASK 1: Simple Calculator
  void simpleCalc() {
    print("Enter X:");
    int x = int.parse(stdin.readLineSync()!);
    print("Enter Y:");
    int y = int.parse(stdin.readLineSync()!);
    print('$x + $y = ${x + y}');
    print('$x * $y = ${x * y}');
    print('$x - $y = ${x - y}');
  }

  // TASK 2: Difference
  void difference() {
    print("Enter A:");
    int a = int.parse(stdin.readLineSync()!);
    print("Enter B:");
    int b = int.parse(stdin.readLineSync()!);
    print("Enter X:");
    int x = int.parse(stdin.readLineSync()!);
    print("Enter Y:");
    int y = int.parse(stdin.readLineSync()!);

    print("Difference = ${a * b - x * y}");
  }

  // TASK 3 : Area of circle
  void areaOfCircle() {
    print("Enter radius:");
    double radius = double.parse(stdin.readLineSync()!);
    double area = 3.14 * radius * radius;
    print("Area of circle = $area");
  }

  // TASK 4 : Age in days
  void ageInDays() {
    print("Enter your age in days:");
    int ageDays = int.parse(stdin.readLineSync()!);
    int years = ageDays ~/ 365;
    int months = (ageDays % 365) ~/ 30;
    int days = (ageDays % 365) % 30;
    print("You are $years years, $months months and $days days old.");
  }

  //TASK 5 : Summation from 1 to N
  void summation() {
    print("Enter N:");
    int n = int.parse(stdin.readLineSync()!);
    int sum = 0;
    for (int i = 1; i <= n; i++) {
      sum += i;
    }
    print("Summation from 1 to $n = $sum");
  }

  // TASK 6 : The last 2 digits of a number
  void lastTwoDigits() {
    print("Enter A:");
    int a = int.parse(stdin.readLineSync()!);
    print("Enter B:");
    int b = int.parse(stdin.readLineSync()!);
    print("Enter X:");
    int x = int.parse(stdin.readLineSync()!);
    print("Enter Y:");
    int y = int.parse(stdin.readLineSync()!);
    int result = (a * b * x * y) % 100;
    print(result.toString().padLeft(2, '0'));
  }

  // Call the functions
  simpleCalc();
  difference();
  areaOfCircle();
  ageInDays();
  summation();
  lastTwoDigits();
}
