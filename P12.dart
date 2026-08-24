import 'dart:io';

void main(){
  print("Enter your current balance:");
  double balance = double.parse(stdin.readLineSync()!);
  print("Enter the deposit amount:");
  double deposit = double.parse(stdin.readLineSync()!);
  print("Enter the withdrawal amount:");
  double withdrawal = double.parse(stdin.readLineSync()!);

  double FinalBalance = balance + deposit - withdrawal ;
  print("Final balance = $FinalBalance \$");
}