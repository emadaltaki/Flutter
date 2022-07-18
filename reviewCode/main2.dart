import 'package:flutter/material.dart';

class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;
  int get speed => _speed;
  Bicycle(this.cadence , this.gear );
  
  // Bicycle(int cadence, int speed, int gear)
  //     : this.cadence = cadence,
  //       this.speed = speed,
  //       this.gear = gear;
   void applyBrake(int decrement){
    _speed -= decrement;
    gear -= decrement;
    cadence -= decrement;
  }
    void speedUp(int increment){
    _speed += increment;
  }
  

  @override
  String toString() => 'Bicycle:$speed mph , C:$cadence ,G:$gear  ';

 
}

void main(List<String> args) {
  // runApp(const MyApp());
  //final indtead of var doesnt change
  var bike = new Bicycle(2,1);
 bike.applyBrake(4);
  // print(bike);
  print(  bike);
  
}
