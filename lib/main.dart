import 'home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final int cars=500;
  final String name="audi";
  static const double pi=3.14;
  final bool isACar=true;
  final num temp=30.5;
  
  const MyApp({ Key? key }) : super(key: key);
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomePage(),
      
    );
  }
}

