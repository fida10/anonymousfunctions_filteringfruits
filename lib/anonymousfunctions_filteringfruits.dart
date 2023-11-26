/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/anonymousfunctions_filteringfruits_base.dart';

/*
Given the following list of fruits:

final fruits = {
  'apple': 40,
  'banana': 25,
  'cherry': 15,
  'date': 50,
  'elderberry': 30
};

Use Dart's higher-order functions to calculate the total number
of fruits that have names longer than 5 characters. 
How many apples, bananas, and elderberries are there in total?
 */

int countLongNameFruits(Map<String, int> fruits){
  int counter = 0;
  fruits.forEach((key, value) { 
    if(key.length > 5){
      counter += value;
    }
  });

  return counter;
}