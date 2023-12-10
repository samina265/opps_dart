import 'package:opps_dart/oops/University_student.dart';

void main(){
  print(Student.noOfObject);
  Student samina = Student("Syeda Samina Hussain",24,"Sylhet, modina market");

  print(samina.age);
  print(samina.name);
  
  Student sajjad = Student("Sajjad Hussain",25,"Sylhet, modina market");
  // ignore: avoid_print
  print(sajjad.age);
  // ignore: avoid_print
  print(sajjad.name);
  int sum = sajjad.add(12,12);
  // ignore: avoid_print
  print(sum);
  sajjad.doing("Reading");

  print(Student.noOfObject);
 
}
class Student{
  late String name ;
  late int age;
  late String address;
  static int noOfObject = 0;
  Student(String name,int age, String a){
      this.name = name;
      this.age = age;
      address = a;
      noOfObject ++;
  }
  int add(int a , int b) {
    return a+b;
  }

  void doing(String doingWhat){
    // ignore: avoid_print
    print('$name is $doingWhat');
  }
}
