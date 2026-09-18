void main(){
  String name = 'артем';
  int age = 20;
  double height = 1.75; 
  bool isStudent = true;
  print(name);
  print(age);
  print(height);
  print(isStudent);
  
  print ('прив, $name! тебе $age лет.');
  print('через 5 лет тебе будет ${age + 5} лет.');
  print('рост: ${height} м, студент: $isStudent');

  var score = 95;
  var language = 'Dart';
  print('$language: $score');

  //final String language = 'Dart';
  //final int releaseYear = 2011;
  //language = 'Python'; mistake

  //const double pi = 3.14159;
  //const String appName = 'Lab1';
  
  const String appName = 'Lab1';
  final int startYear = 2026;
  print('$appName started in $startYear');

  String? city = null;
  if (city != null){
    print(city.toUpperCase(),);
  }
  //List<String> fruits = ['apple', 'banana', 'pear'];
  //fruits.add('orange');
  //print(fruits[0]);
  //print(fruits.length);

  Map<String, dynamic> person = {'name': 'artem', 'age': 20};
  print(person['name']);
  person['city'] = "volzskiy";

  Set<int> ids = {1, 2, 3, 2, 1};
  print(ids);
  print(ids.length);

  List<String> fruits2 = ['apple', 'banana', 'pear'];
  for (var fruit in fruits2){
    print(fruit);
  }



//String greet(String name) {
  //return 'Hi, $name!';}

//void main(){
  //print(greet('artem'));
  //print(greet('masha'));

  String greet(String name) => 'Hi, $name!';
  int square(int x) => x * x;
  double half(double x) => x / 2;
  
  void describePet({required String name, String species = 'cat', int age = 0}) {
    print('$name - $species, возвраст $age');
  }
describePet(name: 'barsik', age: 3);
describePet(name: 'sharik', species: 'пес');
String repeat(String text, [int times = 2]) {
  String result = '';
  for (int i = 0; i < times; i++){
    result += text;
  }
  return result;

}
print(repeat('ha'));
print(repeat('ha', 3));

List<int> numbers = [3, 1, 4, 1, 5, 9];
numbers.sort((a,b) => b - a); 
print(numbers);
List<String> names = ['artem', 'masha', 'ivan'];
List<String> upper = names.map((name) => name.toUpperCase()).toList();
print(upper);
List<String> longNames = names.where ((name) => name.length > 4).toList();
print(longNames); 
}