import 'dart:io';
void main(){
  print ("Enter time :");
  int time = int.parse(stdin.readLineSync()!);
  int h = (time ~/ 60);
  int m = (time % 60);
  print("$h:$m");
}