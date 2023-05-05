int power(int number, int powerN)
{
  int result=1;
  while(powerN--!=0)
  result*=number;
  
  return result;
}
void main()
{
//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
print(power(5,3));


}