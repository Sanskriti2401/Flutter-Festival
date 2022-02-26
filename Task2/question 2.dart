List removeOdd(List a)
{
  int i=a.length-2;
  while(i>=0)
  {
    //removeAt function removes the value at the specified index and returns it.
    a.removeAt(i);
    i-=2;
  }
  return a;
}
void main() {
  List<int> a =[1,4,9,16,25,36,49,64,81,100];
  //new list b is having only even elements
  List b=removeOdd(a);
  print(b);
}
