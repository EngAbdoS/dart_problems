List<String>friends=["abdelrahman","gomah","mohamad","swidan"];
void printA(List<String>friends)
{
var result= friends.where((element)=>element[0]=='a');

result.forEach((element)=>print(element));
}
void main(){
//. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a
printA(friends);


}