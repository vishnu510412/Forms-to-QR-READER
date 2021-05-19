import "package:flutter/material.dart";
//import "./Widget/loginpage.dart";
import "./Widget/RegisterPage.dart";

class App extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
    (
      title: "App Developed Using Flutter",
      home: Scaffold
      (
        body: Center
        (
          child: Register()
        ),
      ),
    );
  }
}