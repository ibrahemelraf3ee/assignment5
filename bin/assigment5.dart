
import 'dart:io';
// this is code update
void main()
{
//task1();
//task2();
//task3();
//task4();
//task5();
//task6();
//task7();
//task9();
//task10();
//task11();
//task12();
//task13();
//task14();
}

task1(){
  print("Hello \nibrahem");
}
task2(){
  print("Hello ibrahem");

}
task3(){
  print("please enter your name");
String name = stdin.readLineSync()!;
print("Hello $name");}
task4(){
  print("please enter your name");
  String name = stdin.readLineSync()!;
  name = name.toUpperCase();
  print(name);
}
task5(){
  print("please enter your name");
  String name = stdin.readLineSync()!;
  name = name.toLowerCase();
  print(name);
}
task6(){
  print("please enter the sentence");
  String sentence = stdin.readLineSync()!;
  List<String> Reulst = sentence.split(" ");
  sentence = Reulst.reversed.join(" ");
  print(sentence);

}
task7() {
  print("please enter the sentence");
  String sentence = stdin.readLineSync()!;
  List<String> result = sentence.split(" ");
  result = result.toSet().toList();
  sentence = result.join(" ");
  print(sentence);
}
task8(){
  print("please enter the sentence");
  String sentence = stdin.readLineSync()!;
  List<String> Reulst = sentence.split(" ");
  print(Reulst);
}
task9(){
  print("please enter the sentence");
  String sentence = stdin.readLineSync()!;
  int count =0;
  for(count = 0;count < sentence.length; count++)
  {

  }
  print(count);
}
task10(){
  print("enter a 'Word' to get a opposite in asci table");
  String helloworld = stdin.readLineSync()!;
  print(helloworld.codeUnits);
}
task11(){
  print("please enter a number");
  double number = double.parse(stdin.readLineSync()!);
if(number > 0)
{
  print("$number the number is positive");
}
else if(number < 0)
{
  print("$number the number is negative");
}else
{
  print("$number the number is zero");
}
}
task12(){
  print(16%6);
}
task13(){
  print("please enter the sentence");
  String sentence = stdin.readLineSync()!;
  print("please enter the sentence");
  String word = stdin.readLineSync()!;
  sentence.endsWith("World")? print("sentence contains 'word'") : print("sentence  does not contains 'word'");

}
task14(){
  print("please enter the sentence");
  String sentence = stdin.readLineSync()!;
  print(sentence.startsWith("Hello"));
  print(sentence.startsWith("world"));
}
