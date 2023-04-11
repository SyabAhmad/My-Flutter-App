import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "About Me",
      home: page(),
    );
    throw UnimplementedError();
  }

}

class page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Syab Ahmad de Developer"),
        ),
        backgroundColor: Colors.green,
      ),
    );
    throw UnimplementedError();
  }

}


// void main() {
//   runApp(MaterialApp(
//     title: "hey",
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("on my own"),
//       ),
//       body: Center(
//         child: Text("Again"),
//       ),
//     ),
//   ));
// }
