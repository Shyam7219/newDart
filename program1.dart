

import 'dart:io';
import 'program2.dart';

void main(){

  print('range');

  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);

  int count = palindrome(start,end);
  print(count);
}