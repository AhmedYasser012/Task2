import "dart:io";
void main(){
print("Please enter the temperature in Celsius :");  
double celsius =double.parse(stdin.readLineSync()!);
print("Temperature in Fahrenheit = ${(celsius * 9 / 5) + 32}");
}