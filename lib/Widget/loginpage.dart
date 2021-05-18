import "package:flutter/material.dart";

class Login extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Column
    (
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: 
      [
       Container
          (
            width:200,
            height: 80,
            margin: EdgeInsets.only(top: 50),
            decoration: BoxDecoration
            (
              color: Colors.white,
              borderRadius: BorderRadius.circular(50), 
              boxShadow: 
              [
                BoxShadow
                (
                  color: Colors.grey,
                  spreadRadius: 5,
                  blurRadius: 20,
                  offset: Offset
                  (
                    2.5 , 2.5
                  ),
                ),
              ],

            ),
            child: Center
            (
              child: Text("FLUTTER APP"),
            ),
          ), 
       Center
       (
         child: Container
    (
      margin: EdgeInsets.only(top: 50),
      width:350,
      height: 300, 
      decoration: BoxDecoration
      (
        color: Colors.white,     
        borderRadius: BorderRadius.circular(50), 
        boxShadow: 
              [
                BoxShadow
                (
                  color: Colors.grey,
                  spreadRadius: 3,
                  blurRadius: 20,
                  offset: Offset
                  (
                    2.5 , 2.5
                  ),
                ),
              ],
      ),
      child: Column
      (
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: 
        [
          
          Container
          (
            width:300,
            height: 80,
            decoration: BoxDecoration
            (
              color: Colors.white,
              borderRadius: BorderRadius.circular(50), 
              boxShadow: 
              [
                BoxShadow
                (
                  color: Colors.blueGrey,
                  spreadRadius: 2,
                  blurRadius: 20,
                  offset: Offset
                  (
                    2.5 , 2.5
                  ),
                ),
              ],

            ),
            child: Center
            (
              child: Text("USERNAME"),
            ),
          ),
          Container
          (
            width:300,
            height: 80,
            decoration: BoxDecoration
            (
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              boxShadow: 
              [
                BoxShadow
                (
                  color: Colors.blueGrey,
                  spreadRadius: 2,
                  blurRadius: 20,
                  offset: Offset
                  (
                    2.5 , 2.5
                  ),
                ),
              ], 

            ),
            child: Center
            (
              child: Text("PASSWORD"),
            ),
          ),
         
        ],
      ),
    ),
       ),
    
         Container
          (
            width:150,
            height: 80,
            margin: EdgeInsets.only(top: 100),
            decoration: BoxDecoration
            (
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(50), 
              boxShadow: 
              [
                BoxShadow
                (
                  color: Colors.lightBlueAccent,
                  spreadRadius: 5,
                  blurRadius: 20,
                  offset: Offset
                  (
                    2.5 , 2.5
                  ),
                ),
              ],

            ),
            child: Center
            (
              child: Text("LOGIN"),
            ),
          ),
      
      ],
    );
  }
}      