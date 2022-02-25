String reverse(String s)
{
  //Splits the string at matches of the specified delimiter('') and returns a list of substrings.
   List<String> chars=s.split('');
  //List chars is reversed and joined to be a string in reverse order 
   return chars.reversed.join();
}
void main() {
    String s="Banasthali Vidyapith";
    print(reverse(s));
}
