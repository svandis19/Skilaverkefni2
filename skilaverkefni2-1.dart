void main(){

  // Assignment 1.
  //Using a for-loop, write a program that prints the first 10 natural numbers (1 to 10) and prints out their sum.
  // The for-loop should be responsible for adding each number to it’s previous sum. Finally print the sum. The correct sum is 55.

  int sum = 0; // Start with 0. This will keep track of the sum of numbers from 1-10

  for(int i = 1; i <= 10; i++) {
    print(i); // printing out the number we are currently on.
    sum = sum + i; // sum is current numbers sum together. I is current number were on.

    if(i == 10) { // IF the current number is 10. Then its the last number. So then we can finally print out the total sum.
      print(sum);
    }
  }
}
