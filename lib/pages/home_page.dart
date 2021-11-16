import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int cars=500;
  final String name="audi";
  static const double pi=3.14;
  final bool isACar=true;
  final num temp=30.5;
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text("CATALOG APP"),),
        body:Center(
          child:Container(
            child: Text("flutter yo"),
            ),
            ),
            
            drawer: Drawer(child: Center(child: Text("hello sir"),
            ),
            ),
            ),
    );
   
  }
}


