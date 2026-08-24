import 'dart:io';
void main(){
  
  print("Enter the product price: ");
  double price = double.parse(stdin.readLineSync()!);
  print("Enter the discount percentage:");
  double discount = double.parse(stdin.readLineSync()!);

  double DiAmount = (price*discount)/100 ;

  print("Discount amount = $DiAmount");
  print("Final price = ${price-DiAmount}");

}