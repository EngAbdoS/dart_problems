import 'dart:io';

void start()
{int? n1,n2,ref;
print("enter first number. ");
n1=int.parse(stdin.readLineSync()!);
print("enter second number. ");
n2=int.parse(stdin.readLineSync()!);
print("\n first number is : $n1 \n second number is : $n2 \n");
//logic
ref=n1;
n1=n2;
n2=ref;
print("now \n first number is : $n1 \n second number is : $n2 \n");


}


void main()
{//Write a program to swap two numbers.

start();

}

