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

int integer_calculator(int a, int b, int operator){
  if (operator == 1){
    return a + b;
  }else if(operator == 2){
    return a - b;
  }else if(operator == 3){
    return a * b;
  }else if (operator == 4) {
    return a~/b;
  }
  return 0;
}

void hello_world(){
  print("hello world");
}

void recursiveString(String string){
  print(string);
  if(string.length == 1){
    print(string);
  }else {
    print(string);
    recursiveString(string.substring(0, string.length - 1));
    print(string);
  }
}


void main() {

  var student1 = Student('Emmanuel Torres Malena', 20, '2021-1097', 'ISC'); //Instanciate a class
  print(student1.getName, );

  //invoke a function
  print(integer_calculator(10, 5, 1));
  recursiveString("apple");
  hello_world(); 

  //lists and maps
  List<int> intList = [1, 2, 3, 4, 5, 6];
  Map<String, String> colors = {
    'red': '#FF0000',
    'green': '00FF00',
    'blue': '0000FF',
  };

  //loops
  for (var numb in intList) {
    print(numb);
  }

  colors.forEach((name, hex) {
    print('${name}, ${hex}');
  });
  

}