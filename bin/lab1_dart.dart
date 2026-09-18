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
  
}
