import 'pages/home_page.dart';
import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
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
      themeMode:ThemeMode.light,
      theme: ThemeData(brightness: Brightness.light,
              primarySwatch: Colors.deepPurple,
              primaryTextTheme: GoogleFonts.latoTextTheme(),
              fontFamily:GoogleFonts.lato().fontFamily,
        ),

      
      routes: {"/":(context) => HomePage(),
      "/login":(context)=>LoginPage(),
      "/HomePage":(context)=> HomePage(),
      },
      initialRoute: "/login",
      
    );
  }
}

