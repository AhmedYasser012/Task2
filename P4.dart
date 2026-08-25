import "dart:io" ;
void main(){
  print("Enter the length :");
  double height = double.parse(stdin.readLineSync()!);
  print("Enter the Width :");
  double Width = double.parse(stdin.readLineSync()!);
  
  print("Area = $Width * $height = ${Width*height}");
  print("Perimeter = $Width + $height = ${Width + height}");
}