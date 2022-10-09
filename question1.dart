void main() {
  // Fibonacci sequence = 0,1,1,2,3,5,8,13,21....
  int a = 0; //a stands for the first number of the sequence
  int b = 1; //b stands for the second number of the sequence
  int c;
  for (int i = 0; i < 13; i++) { 
    // at each loop it adds a and b and the assign a to b and b to c and perform another computation
    print("Fibonacci($i) :"+"$a");
    c = a + b;
    a = b;
    b = c;
  }
}
