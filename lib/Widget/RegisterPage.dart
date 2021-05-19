import "package:flutter/material.dart";

class Register extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Column
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
            borderRadius: BorderRadius.circular(40), 
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
               child: Text("ENTER NAME"),
          ),
        ),
      Container
        (
          width:300,
          height: 80,
          decoration: BoxDecoration
          (
            color: Colors.white,
            borderRadius: BorderRadius.circular(20), 
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
               child: Text("ENTER EMAIL"),
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
               child: Text("ENTER PINCODE"),
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
               child: Text("ENTER ADRESS"),
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
                  color: Colors.grey,
                  spreadRadius: 8,
                  blurRadius: 18,
                  offset: Offset
                  (
                    2.5 , 2.5
                  ),
                ),
              ],

          ),
          child: Center
          (
               child: Text("ENTER VACCINE STATUS"),
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
               child: Text("MERCHANT OR COUSTEMER"),
          ),
        ),
      Container
        (
          width:200,
          height: 80,
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
               child: Text("REGISTER"),
          ),
        ),  
      ],
    );

  }
}  