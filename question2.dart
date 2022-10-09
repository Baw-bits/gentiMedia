void main() {
  List<int> num = [1, 2, 4, 6, 3, 7, 8]; //List (Array) of integers

  int n = num.length; //length of the integer
  dynamic missingNumber = getMissingNumber(num, n); /*Assigning a function with two 
  parameters(array,length) to a variable*/
  print("The missing number is : ${missingNumber.floor()}"); //Displaying the answer using floor to display in integer 
}

dynamic getMissingNumber(List<int> num, int n) {
  /*The function that takes the array and length of array and 
  then performs the computation and search for missing number */
  double sumOfNumbers = n * (n + 1) / 2;
  int result = 0;

  for (int i = 0; i < n - 1; i++) { //looping through while adding the result
    result = result + num[i];
  }
  return sumOfNumbers - result;
}
