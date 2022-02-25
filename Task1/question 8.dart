void main()
{
  max(89,90,87);
}

void max(int a,int b,int c)
{
  int maxi=(a>=b) ? (a>=c ? a:c): (b>=c ? b:c);
  print("Maximum number= ${maxi}");
  
  
}

/*Output:

Maximum number= 90

*/
