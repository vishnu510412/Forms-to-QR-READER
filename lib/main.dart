import 'package:flutter/material.dart';

//import "./Widget/Login.dart";
import "./Widget/RsgisterMerchant.dart";
//import "./Widget/RegisterCostumer.dart";
//import "./Widget/Merchant.dart";
//import "./Widget/Costumer.dart";
void main()
{
  runApp(MyApp());
}


//****************************************************************************App*************************************************************
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
    (
      title: "App Developed Using Flutter",
      home: Scaffold(
        body: Center
        (
          child: Register()
          child: Merchant(),
          child: Costumer()
          child: Login()
        ),
      ),
    );
  }
}