
import 'dart:io';
void main()
{
  
  var dictionary = {'Sanskriti':'2 April','Saumya':'15 August', 'Shivani':'29 September'};
  print("Enter any name= ");
  String? name = stdin.readLineSync();
  
  print("Birthday of ${name} comes on ${dictionary[name]}");
 
}




/*
Enter any name= 
Sanskriti
Birthday of Sanskriti comes on 2 April
*/
