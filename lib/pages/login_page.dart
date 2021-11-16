// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_asset.png",
              fit: BoxFit.cover,
              height: 500,
            ),
            SizedBox(
              height: 25.0,
              child: Text("space btw img and login text"),
            ),
            Text(
              "welcome to login page",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 25.00,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.00),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        hintText: " enter username", labelText: "username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: "enter password",
                      labelText: "password",
                    ),
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    height: 40.0,
                  ),
                  ElevatedButton(
                    style: TextButton.styleFrom(minimumSize: Size(150, 140)),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                    child: Text("login"),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
