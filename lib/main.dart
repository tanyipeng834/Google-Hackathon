import 'package:flutter/material.dart';
import './HomePage.dart';

void main() {
  runApp(
    Main()
   
  );
}

class Main extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Food Locker Application',
      theme: ThemeData(primarySwatch: Colors.orange,
      visualDensity: VisualDensity.adaptivePlatformDensity),
      home: HomePage(),
      

    );

  
  }

}

