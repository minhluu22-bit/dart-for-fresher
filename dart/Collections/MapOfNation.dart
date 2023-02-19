// Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> map = {
    'name': 'John',
    'address': '123 Main St',
    'age': 25,
    'country': 'USA'
  };
  map['country'] = 'Canada';
  map.forEach((key, value) {
    print('$key: $value');
  });
}