
import "package:flutter/material.dart";

class Login extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Stack
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

      FlatButton
     
      (
        onPressed: ()
        {
          
        },
        onLongPress: (){print("onlong pressed");},
        child: Text
        (
          "Login ->"
        ),
        color: Colors.greenAccent,
        textColor: Colors.white,
        splashColor: Colors.red,
        shape: StadiumBorder(),
        padding: EdgeInsets.all(25),
      ),

          ],
        ),
      
          
          
          
      //***************************Children Ends Here***************************************
      ], 
    );
  } 
}  