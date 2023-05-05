import 'dart:io';
String? fName,lName;
void Start()
{

print("enter first name .");
fName=stdin.readLineSync();
print("enter last name .");
lName=stdin.readLineSync();
print("\n Your full name is :- \n $fName $lName \n");

}

void main() {
// Write a program to print full name of a from first name and last name using user input
  Start();
}
