import 'dart:io';

Map total={};

void addItem()
{String? item;
  print("add your item,\n if you finished add n . ");

item=stdin.readLineSync();

item=='n'?{printTotal()}: {total.containsKey(item)?total[item]++:total[item]=1 ,addItem()};





}
void printTotal()
{
  
  total.forEach((k,v) => print('${k} : ${v}')); 
  

  



}


void main()
{
//Create a program thats reads list of expenses amount using user input and print total
addItem();

}




