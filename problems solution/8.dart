String removeSpaces(String text)
{
text=text.replaceAll(" ","");
return text;



}

void main()
{//Write a program in Dart to remove all whitespaces from String.


String text="hi i'm dart developer !";
print(removeSpaces(text));


}