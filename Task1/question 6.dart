int fibonacci(int n) => n <= 2 ? 1 : fibonacci(n - 2) + fibonacci(n - 1);

void main() {
  String output = "";
  
  //assuming fibonnacci series till 15
  for (int i = 1; i <= 15; ++i) {
    output += fibonacci(i).toString() + ", ";
  }
  print(output);
}
