// Class
class Student {
  String name = '';
  int age = 0;
  String id = '';
  String career = '';

  //constructor
  Student(this.name, this.age, this.id, this.career);

  //getters
  String get getName => name;
  int get getAge => age;
  String get getID => id;
  String get getCareer => career;

  //setters
  set setName(String value){
    this.name = value;
  }
  set setAge(int value){
    this.age = value;
  }
  set setID(String value){
    this.id = value;
  }
  set setCareer(String value){
    this.career = value;
  }
}

void main() {

  var student1 = Student('Emmanuel Torres Malena', 20, '2021-1097', 'ISC'); //Instanciate a class
  print(student1.getName);

}