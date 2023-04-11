import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "About Page",
      home: Column(
        children: [
          Text("Name:",
          style: TextStyle(
              fontSize: 14,
              color: Colors.lightGreen,), textAlign: TextAlign.left,),
          Text("de Developer, Syab Ahmad",
            style: TextStyle(fontSize: 20, color: Colors.green),),
          Text("Email Address:",
            style: TextStyle(fontSize: 14, color: Colors.lightGreen), ),
          Text("syedsyabahmadshah@gmail.com",
            style: TextStyle(fontSize: 20, color: Colors.green), ),
          Text("Skills",
            style: TextStyle(fontSize: 14, color: Colors.lightGreen), ),
          Text("Flutter*, java for android and desktop development, python* and many more languages",
            style: TextStyle(fontSize: 20, color: Colors.green), ),

        ],

      ),

    );
    throw UnimplementedError();
  }

}
