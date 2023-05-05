import 'dart:math';

int randomPassword()
{
//numeric password

return Random().nextInt(1000000)+ 10000;

}
void main()
{//Write a program in Dart that generates random password

print(randomPassword());


}