import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MaterialApp(
    // Scaffold widget let us have different  layout
    home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Emads APP'),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Center(
          child: Image(
        // image: NetworkImage('https://images.unsplash.com/photo-1603570388466-eb4fe5617f0d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80')
        image: AssetImage('assets/lion.jpg'),
      )

          // Text(
          //   'Fareed stupid',
          //   style: TextStyle(
          //     fontSize: 60.0,
          //     fontWeight: FontWeight.bold,
          //     letterSpacing: 2.0,
          //     color: Colors.grey[600],
          //     fontFamily: 'IndieFlower',
          //   ),
          // ),
          // This is for how we make fonts
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // print('Hello world');
        },
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//  return MaterialApp(

//   title: 'Emad test',
//   theme: ThemeData(primarySwatch: Colors.blue),
//   // home: MyHomePage(title: 'Emad')
//  );

// }
// }
// class MyHomePage extends StatefulWidget{

// }
// void main() => runApp(MaterialApp(
//   home: Text('Hi')
// ));

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Welcome to Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Welcome to Flutter'),
//         ),
//         body: const Center(
//           child: Text('Hello World err'),
//         ),
//       ),
//     );
//   }
// }
