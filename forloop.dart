import 'dart:io';
//1
/*void main(){
  for(int i = 1; i<=10; i++){
    print(i);
  }
}*/


//2
/*void main(){

  print('enter your number');
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for(int i = num; i >= 1; i--){
  fact*=i;
  }print(fact);
}*/

//3
/*void main(){
  int sum = 0;
  for(int i = 1; i <= 4; i++){
    if ( i % 2 == 0){
      sum += i;      
    }
  }print(sum);
}*/

//4
/*void main (){
  print('enter your number: ');
  int num = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= 10; i++){
    int mul= num*i;
    print(mul);
  }
}*/

//5
/*void main(){
  for(int i = 10; i >= 1; i--){
    print(i);
  }
}*/

//6
/*void main(){

  print('enter your number');
  int num = int.parse(stdin.readLineSync()!);
  print('enter power of number');
  int pow = int.parse(stdin.readLineSync()!);
  int num2 =1;
  for(int i = 1; i <= pow; i++){
    num2 *= num;
  }
  print(num2);
}*/

//7
/*void main(){
  print('strat');
  int start = int.parse(stdin.readLineSync()!);
  print('end');
  int end = int.parse(stdin.readLineSync()!);
  for(int i = start; i<=end; i++){
    int num =2;
    if (i % num == 1) {
      print(i);
      
    }
  }
}*/

//8
/*void main() {
  
  int n = 10;
  int n1 = 0;
  int n2 = 1;
  for (var i = 1; i <= n; i++) {
    print(n1);
    int n3 = n1 + n2;
     
    n1 = n2;
    n2 = n3;
  }
}*/

//9

import 'dart:io';

/*void main() {
  
  stdout.write("Enter a number: ");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);


  int sum = 0;
  int temp = number;

  while (temp != 0) {
    int digit = temp % 10;
    sum += digit;
    temp ~/= 10;
  }

  print("Sum of digits of $number is: $sum");
}*/

//10


