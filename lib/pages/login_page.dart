import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color:Colors.white,
      child:Column(
        children: [Image.asset("assets/images/login_asset.png",
        fit: BoxFit.cover,),
        SizedBox(height: 25.0,child: Text("space btw img and login text"),),
          Text("welcome to login page",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 25.00,),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.00),
                child: Column(
                  children: [
                    TextFormField(
                  decoration:InputDecoration(
                    hintText: " enter username",
                    labelText: "username"
                  ),
                ),
                TextFormField(
                  obscureText:true,
                  decoration:InputDecoration(
                    hintText: "enter password",
                    labelText: "password",
                  ),),
                  SizedBox(height: 20.0,),
                  ElevatedButton(
                    style:TextButton.styleFrom(),
                    onPressed: (){print("hello sir");},
                    child: Text("login"),)
                  ],),
              )
              

          ],
      ) ,
      );
      
    
  }
}





