import 'dart:math';

// abstract class Shape {
//   num get area;
// }
// Shape shapeFactory(String type) {
//   if (type == 'circle') return Circle(2);
//   if (type == 'square') return Square(2);
//   throw 'Can\'t create $type.';
// }
abstract class Shape {
  factory Shape(String type) {
    if (type == 'circle') return Circle(2);
    if (type == 'square') return Square(2);
    throw 'Can\'t create $type.';
  }
  num get area;
}

class Circle implements Shape {
  final num radius;
  Circle(this.radius);
   num get area => pi * pow(radius, 2);
}
class CircleMock implements Circle {
  num area = 0;
  num radius = 0;
  String toString() => '$area';
}

class Square implements Shape {
  final num side;
  Square(this.side);
  num get area => pow(side, 2);
}

main() {
  var bike = new CircleMock();
final circle = Shape('circle');
  final square = Shape('square');
  print(circle.area);
  print(square.area);
  print(bike);
}