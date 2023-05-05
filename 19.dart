List<String>days=[];

void addDays()
{
days.add("Saturday");
days.add("Sunday");
days.add("Monday");
days.add("Tuesday");
days.add("Wednesday");
days.add("Thursday");
days.add("Friday");


}
void printDays()
{

days.forEach((day)=>print(day));


}
void main(){
//Create an empty list of type string called days. Use the add method to add names of 7 
//days and print all days

addDays();
printDays();

}