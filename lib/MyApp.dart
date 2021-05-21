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
      title: "QR CODE READER",
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