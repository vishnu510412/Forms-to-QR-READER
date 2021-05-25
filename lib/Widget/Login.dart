
import "package:flutter/material.dart";
import 'Merchant.dart';
import 'package:chat_app/Authenticate/Methods.dart';

class Login extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      body: Stack
    (
      children: 
      [
        //**************************1st Children For Background*******************************
        Container
        (
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Image
          (
            image: AssetImage
            (
               ("assets/LoginBackground.png"),
            ),
           fit: BoxFit.cover,
          ),
        ),



        Column
        (
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: 
          [
            //**************************2nd Children For Login*******************************
      
        
       
      //**************************************for Entering User Name ************************************************
          Container
          (
            child: Center
            (
              child:  new TextField
              (

                keyboardType: TextInputType.name,
                onChanged: (String textvalue){},
                decoration: InputDecoration
                (
	                   border: OutlineInputBorder(),
	                   labelText: 'Enter Username',
                     enabledBorder: OutlineInputBorder
                     (
                       borderSide: BorderSide
                       (
                         color: Colors.greenAccent,
                         width: 5,
                         
                       ),
                       borderRadius: BorderRadius.circular(30),
                       
                     ),
                     focusedBorder: OutlineInputBorder
                     (
                        borderSide: BorderSide
                       (
                         color: Colors.red,
                         width: 4,
                         
                       ),
                        borderRadius: BorderRadius.circular(30),
                     ),
                ),

              ),
            ),
          ),

       
          
          //*************************************************************************For Password********************************
         Container
          (
            child: Center
            (
              child: new TextField
              (
                obscureText: true,
                keyboardType: TextInputType.name,
                onChanged: (String textvalue){},
                decoration: InputDecoration
                (
	                   border: OutlineInputBorder(),
	                   labelText: 'Enter Password',
                      enabledBorder: OutlineInputBorder
                     (
                       borderSide: BorderSide
                       (
                         color: Colors.greenAccent,
                         width: 5,
                         
                       ),
                       borderRadius: BorderRadius.circular(30),
                     ),
                     focusedBorder: OutlineInputBorder
                     (
                        borderSide: BorderSide
                       (
                         color: Colors.red,
                         width: 4,
                         
                       ),
                        borderRadius: BorderRadius.circular(30),
                ),
                
              ),
            ),
          ),
          ),

      ElevatedButton
     
      (
        onPressed: ()
        {
           Navigator.push
             (
              context,
              MaterialPageRoute
              (
                builder: (context) => Merchant()
              ),
            ); 
        },
        onLongPress: (){print("onlong pressed");},
        child: Text
        (
          "Login ->",
           style: TextStyle(color: Colors.white,fontSize:30)
        ),
        style: ElevatedButton.styleFrom
        (
          primary: Colors.greenAccent,

         shape: RoundedRectangleBorder
         (
           borderRadius: BorderRadius.circular(20)
         ),
        ),
        ),

          ],
        ),
      
          
          
          
      //***************************Children Ends Here***************************************
      ], 
    ),

    );
    
  } 
}  