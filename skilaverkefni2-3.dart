import 'dart:convert';
import 'dart:io';

void main() {

  //3. Write a program to read 5 numbers from keyboard, using a loop.
  // The program should work with any 5 numbers.
  // Program ends by printing out the sum and average of the numbers.

  // For loopa.
// Fyrsta stak: Ákveða í hvaða tölu þú átt að byrja.
// Annað stak: Ákveða hvenær þú átt að hætta í for loopunni.
// Þriðja stak: i++ = Hækka i um einn. Sama og i + 1

  int sum = 0;
  int maxTolurFromUser = 5;
  for( int i = 1; i <= maxTolurFromUser; i++){
    print("write any number");
    String? input = stdin.readLineSync();
    int inputFromUser = int.parse(input.toString());
    print("My number $inputFromUser ");

    sum = inputFromUser + sum;
    if(maxTolurFromUser == i){
      print("my sum is: $sum");
      print("average of numbers is: ${sum/maxTolurFromUser}");

    }
  }
}