class Student{
  String name;
  int age;
  String address;
  double _cGpa;
  Student(this.name,this.age,this.address,this._cGpa );

  void printDetails(){
     print('Name : $name\nAge: $age');
  }
  void _calcultaCgpa(){

  }
  
  double get getCGpa{
    return _cGpa;
  }

  void set setCgpa(double value){
    if (value >0){
      _cGpa = value ;
    }
    
  }

}
 