// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

import 'dart:io';
// ??????// ??????

void main(List<String> args) {
  Map<dynamic, dynamic> map = {
    'name': [
      'John',
      'Mary',
      'Peter',
      'Paul',
      'Mark',
      'Jane',
      'Alice',
      'Bob',
      'Charlie',
      'David',
      'Eve',
      'Frank',
      'George',
      'Hannah',
      'Irene',
      'Jack',
      'Kelly',
      'Linda',
      'Mike',
      'Nancy',
      'Oscar',
      'Pam',
      'Quinn',
      'Robert',
      'Susan',
      'Tom',
      'Ursula',
      'Victor',
      'Wendy',
      'Xavier',
      'Yvonne',
      'Zach'
    ],
    'phone_number': [
      '123-456-7890',
      '234-567-8901',
      '345-678-9012',
      '456-789-0123',
      '567-890-1234',
      '678-901-2345',
      '789-012-3456',
      '890-123-4567',
      '901-234-5678',
      '012-345-6789',
      '123-456-7890',
      '234-567-8901',
      '345-678-9012',
      '456-789-0123',
      '567-890-1234',
      '678-901-2345',
      '789-012-3456',
      '890-123-4567',
      '901-234-5678',
      '012-345-6789',
      '123-456-7890',
      '234-567-8901',
      '345-678-9012',
      '456-789-0123',
      '567-890-1234',
      '678-901-2345',
      '789-012-3456',
      '890-123-4567',
      '901-234-5678',
      '012-345-6789',
      '123-456-7890',
      '234-567-8901',
      '345-678-9012',
      '456-789-0123',
      '567-890-1234',
      '678-901-2345',
      '789-012-3456',
      '890-123-4567',
      '901-234-5678',
      '012-345-6789',
      '123-456-7890',
      '234-567-8901',
      '345-678-9012',
      '456-789-0123',
      '567-890-1234',
      '678-901-2345',
      '789-012-3456',
      '890-123-4567',
      '901-234-5678',
      '012-345-6789',
      '123-456-7890',
      '234-567-8901',
      '345-678-9012',
      '456-789-0123',
      '567-890-1234',
      '678-901-2345',
      '789-012-3456',
      '890-123-4567',
      '901-234-5678',
      '012-345-6789',
      '123-456-7890',
      '234-567-8901',
      '345-678'
    ]
  };
  map.removeWhere((key, value) => key.length != 4);
  print(map);
}
