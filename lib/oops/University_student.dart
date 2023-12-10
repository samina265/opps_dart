class UniversityStudet extends Person{
 late String universityName;
 late String department;

  UniversityStudet(this.universityName,this.department,String name,int age){
    super.name;
    super.age;
  }
}

class Person{
  late String name ;
  late int age;

  void printDetails(){
    print('Name: $name\nAge : $age');
}
}