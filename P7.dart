import 'dart:io';
void main(){
    print("Enter the price of product 1:");
    double product1 = double.parse(stdin.readLineSync()!);
    
    print("Enter the price of product 2:");
    double product2 = double.parse(stdin.readLineSync()!);
    
    print("Enter the price of product 3:");
    double product3 = double.parse(stdin.readLineSync()!);

    print("Total price = ${product1 + product2 + product3}");
    print("Average price = ${((product1+product2+product3) / 3).toStringAsFixed(2)}");
}