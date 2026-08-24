import 'dart:io';
void main (){
  print("Enter the basic salary:");
  double basicSalary = double.parse(stdin.readLineSync()!);
  
  print("Enter the bonus:");
  double bonus = double.parse(stdin.readLineSync()!);

  print("Enter the deductions:");
  double deductions = double.parse(stdin.readLineSync()!);

  print("Final salary = ${basicSalary + bonus - deductions} \$");
}