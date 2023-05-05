Map<String,String>personData={};
void addData()
{
  personData["name"]="swidan";
  personData["phone"]="01095786953";

}

void whereLength()
{


  personData.forEach((key, value) {key.length==4?print(key):{};});

  
}

void main()
{
  //Create a map with name, phone keys and store some values to it. Use where to find all 
keys that have length 4
addData();

whereLength();

}