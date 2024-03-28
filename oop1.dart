class learner {
//properties of the instructor
  String name;
  String phone;
  bool graduated;
  int age;
  int admno;
 String hobby;
// country
//hobby
  // constructor- parametric constructor parameters
  learner(this.name, this.phone, this.graduated, this.age,this.admno,this.hobby);

  //method /function
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Islearned: ${graduated ? 'true' : 'false'}');
    print('Age: $age');
    print('admno:$admno');
    print('hobby:$hobby');
    
  }
}

// main function to create the object
void main() {
  var student = learner('mercy ', '0785852958', true, 76,1652,'coding');

  /// call the function
  student.displayInfo();
}

