import 'dart:io';

void main(){
    print("Enter name :");
    String? name = stdin.readLineSync() ;
    print("Enter your age :") ;
    int age = int.parse(stdin.readLineSync()!) ;
    print("Enter your Grade :") ;
    double Grade = double.parse(stdin.readLineSync()!);
  

    print("""
________________________
Your name : $name
Your age : $age
Your Grade : $Grade
  
________________________
    """);
}