import 'dart:io';


void main(){
	print("How old are you?");
          // Here ? and ! are for null safety
	int? age = int.parse(stdin.readLineSync()!);
	print("You are $age years old");
}
