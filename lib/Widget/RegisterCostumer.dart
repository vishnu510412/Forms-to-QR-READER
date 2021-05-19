import "package:flutter/material.dart";

class Register extends StatelessWidget
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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: 
          [
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
	                   labelText: 'Enter Name',
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

       
          
          //*************************************************************************Email********************************
         Container
          (
            child: Center
            (
              child: new TextField
              (
                keyboardType: TextInputType.emailAddress,
                onChanged: (String textvalue){},
                decoration: InputDecoration
                (
	                   border: OutlineInputBorder(),
	                   labelText: 'Enter Email',
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
          //*******************************************Age**************
        Container
          (
            child: Center
            (
              child:  new TextField
              (

                keyboardType: TextInputType.number,
                onChanged: (String textvalue){},
                decoration: InputDecoration
                (
	                   border: OutlineInputBorder(),
	                   labelText: 'Enter Age',
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
          //********************************************************************************Phone Number *****************************
         Container
          (
            child: Center
            (
              child:  new TextField
              (

                keyboardType: TextInputType.phone,
                onChanged: (String textvalue){},
                decoration: InputDecoration
                (
	                   border: OutlineInputBorder(),
	                   labelText: 'Enter PhoneNumber',
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
          //*********************************************PinCode********************************************
          Container
          (
            child: Center
            (
              child:  new TextField
              (

                keyboardType: TextInputType.number,
                onChanged: (String textvalue){},
                decoration: InputDecoration
                (
	                   border: OutlineInputBorder(),
	                   labelText: 'Enter Pincode',
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
          "Register ->"
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