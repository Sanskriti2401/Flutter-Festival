bool divisibleBy5(int n)
{
    if(n%5==0)
    {
      return true;
    }
    return false;
}
void main() {
  
  if(divisibleBy5(8))
  {
     print("number is divisible by 5");
  }
  else
  {
       print("number is not divisible by 5");
  }
  
}
