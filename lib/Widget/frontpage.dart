import "package:flutter/material.dart";
import 'Login.dart';
import 'RegisterCustomer.dart';
import 'RegisterMerchant.dart';

class FrontPage extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      appBar: AppBar
      (
        backgroundColor: Colors.redAccent,
        title: Text("QR CODE COVID APP"),
        centerTitle: true,
      ),
      body:Container
      (
         width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column
      (
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: 
        [
        
        
        ElevatedButton
        (
          
        onPressed: ()
        {
           Navigator.push
             (
              context,
              MaterialPageRoute
              (
                builder: (context) => CRegister()
              ),
            ); 
        },
        child: Text
        (
          "Customer Register",
           style: TextStyle(color: Colors.white,fontSize:30)
        ),
        style: ElevatedButton.styleFrom
        (
          primary: Colors.redAccent,

         shape: RoundedRectangleBorder
         (
           borderRadius: BorderRadius.circular(20)
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
                builder: (context) => MRegister()//******************************************************************** */
              ),
            );  
        },
        child: Text
        (
          "Merchants Register",
           style: TextStyle(color: Colors.white,fontSize:30)
        ),
        style: ElevatedButton.styleFrom
        (
         primary: Colors.redAccent,
         shape: RoundedRectangleBorder
         (
           borderRadius: BorderRadius.circular(20)
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
                builder: (context) => Login()
              ),
            );  
        },
        child: Text
        (
          "Customer Login",
           style: TextStyle(color: Colors.white,fontSize:30)
        ),
        style: ElevatedButton.styleFrom
        (
         primary: Colors.redAccent,
         shape: RoundedRectangleBorder
         (
           borderRadius: BorderRadius.circular(20)
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
                builder: (context) => Login()
              ),
            );  
        },
        child: Text
        (
          "Merchant Login",
           style: TextStyle(color: Colors.white,fontSize:30)
        ),
        style: ElevatedButton.styleFrom
        (
         primary: Colors.redAccent,
         shape: RoundedRectangleBorder
         (
           borderRadius: BorderRadius.circular(20)
         ),
        ),
        ),

        ],
      ),
      ),
      
      
    );
  }
}  