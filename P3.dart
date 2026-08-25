import"dart:io";
void main(){
  print("Enter your birth year :");
  int birth_year = int.parse(stdin.readLineSync()!);
  print("your age : ${2026-birth_year}");
}