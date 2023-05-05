String reverseString(String text)
{
String result="";
for(int i =text.length-1;i>=0;i--)
{result+=text[i];

}
return result;


}



void main()
{//Write a program in Dart to reverse a String using function

String text="Abdelrahman Swidan";
print(reverseString(text));


}