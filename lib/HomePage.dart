import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text("FoodCycle", style:TextStyle(color: Colors.orange)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment : MainAxisAlignment.center,
          children:[
            imageContainer,
            const Text("Welcome to Food Cycle",style: TextStyle(fontWeight: FontWeight.bold),),
Padding(
  padding: EdgeInsets.symmetric(horizontal: 100),
  child: SizedBox(
    width: double.infinity, // Set width to fill available space
    child: TextButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      onPressed: () {},
      child: Text('Get Started   ->'),
    ),
  ),
)



             
          ]

          )
      ),
    );


    
  }

  final imageContainer = Container(

    child: const Image(image: AssetImage('assets/apple.png'),)
    

  );


}