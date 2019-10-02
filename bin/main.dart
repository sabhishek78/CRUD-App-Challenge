import "dart:io";
void main(){
  List<String> names = ["Kimiko", "Raj", "Anu", "Paul"];

// Write a program to allow user to modify the given list as shown below.
// Add Student, remove student and stop the program
  while(true)
  {
print('(a)dd or (r)emove a student, or (e)xit?)');
String s=stdin.readLineSync();

if(s=='a')
  {
    print("What is the name of the student you want to add?");
    names.add(stdin.readLineSync());
    print(names);
  }
  else if(s=='r')
  {
    print("What is the name of the student you want to remove?");
    names.remove(stdin.readLineSync());
    print(names);
  }
  else if(s=='e')
  {
    print("You chose exit");
    return;
  }
}}

//[Kimiko, Raj, Anu, Paul]
//(a)dd or (r)emove a student, or (e)xit?
//a
//What is the name of the student you want to add?
//Arnav
//[Kimiko, Raj, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Raj
//[Kimiko, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Paul
//[Kimiko, Anu, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//e
