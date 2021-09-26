void main(){
  List myList=[2,5,9,"Hello"];// jodi ami type declear na kore dei taile oi list ta dynamic list , je kono type er value rakhte parbe
  print(mylist.length);//list er length print korbe.
  List <String> names= ["Rahim","Karim","Salam"];
  List <int> age=[22,24,18];
  for(int i=0;i<names.length;i++){
    // value aktu complex hoile full value ke { } dia rap kore dite hoy
    //concatation a amara + sign dia aksath kori 
    // interpolation a amra purata "" er modde likhe then variable er age $ sign dei 
    print("${names[i]} is ${age[i]} years old");
  }
}
