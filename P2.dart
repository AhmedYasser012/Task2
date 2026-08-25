import 'dart:io';
void main(){
print("Enter your frist name :");
String? Fname = stdin.readLineSync();
print("Enter your last name :");
String Lname = stdin.readLineSync()!;
print("$Fname $Lname");
}