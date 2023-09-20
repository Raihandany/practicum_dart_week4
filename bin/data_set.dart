import 'dart:io';

void main (List<String> arguments){
  //Practicum 1
  var halogens = ('flourine', 'chlorine', 'bromine', 'iodine', 'astatine');
  print(halogens);

  //Practicum 2
  //Make a List Set
  var names1 = <String>{};
  Set<String> names2 = {}; //same with 'var names1 = <String>{};'
  
  //Make a List Map
  var names3 = {
    'first'  : 'Raihan Dany Radhinnur',
    'second' : '2141820166'
  };

  //Edit the List Set
  names1.add('Raihan Dany Radhinnur');
  names2.add('2141720166');
  
  //Edit the List Map
  names3.addAll({'third':'TI', 'fourth' : '3I'});

  //Print
  print(names1);
  print(names2);
  print(names3);
}