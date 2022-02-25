void main() {
  var units= 800;
  double res;
  if(units <=200)
  {
    res=0.5*units;
  }
  else if(units >200 && units <=500)
  {
    res= (units-200)*1 + 200*0.5;
  }
  else if(units >500 && units <=1000)
  {
    res= 200*0.5 +(500-200)*1 + (units-500)*2.5 ;
  }
  else if(units >1000 && units <=1500)
  {
    res= 200*0.5 +(300)*1 + (500)*2.5 + (units-1000)*3.5 ;
  }
  else if(units >1500 && units <=2500)
  {
    res= 200*0.5 +(300)*1 + (500)*2.5 + 1000*3.5 +(units-1500)*5 ;
  }
   else
  {
    res= 200*0.5 +(300)*1 + (500)*2.5 + 1000*3.5 +1500*5 +(units-2500)*10 ;
  }
  
  print(res);
}
