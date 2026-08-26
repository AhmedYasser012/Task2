import "dart:io" ;

void main(){
print("Enter the grade of exam 1 :");
double Exam_1 = double.parse(stdin.readLineSync()!);
print("Enter the grade of exam 2 :");
double Exam_2 = double.parse(stdin.readLineSync()!);
print("Enter the grade of exam 3 :");
double Exam_3 = double.parse(stdin.readLineSync()!);

print("Total score : ${Exam_1+Exam_2+Exam_3}");
print("Average : ${((Exam_1+Exam_2+Exam_3)/3).toStringAsFixed(2)}");


}