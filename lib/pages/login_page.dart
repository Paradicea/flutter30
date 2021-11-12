import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text('WELCOME TO LOGIN PAGE',textAlign: null,style: TextStyle(fontSize: 15,color: Colors.blue,fontWeight: FontWeight.bold),),
          ),
        ),
      ),
    );
      
    
  }
}