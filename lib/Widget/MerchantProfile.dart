import "package:flutter/material.dart";
import "./Merchant.dart";

class MProfile extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      body: Column
      (
        //padding: EdgeInsets.only(top: 15),
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: 
        [
          Container
          (
            width: MediaQuery.of(context).size.width*.33,
            height: MediaQuery.of(context).size.height*.15,
            decoration: BoxDecoration
          (
            color: Colors.white,     
            borderRadius: BorderRadius.circular(80), 
            boxShadow: 
              [
                BoxShadow
                (
                  color: Colors.greenAccent,
                  spreadRadius: 3,
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
            child: Text
            (
              "Profile Pic",
            ),
            
          )
          ),
          new TextField
          (
            keyboardType: TextInputType.name,
            onChanged: (String textvalue)
            {
               //*************************************************Empty*************** */
            },
            controller: TextEditingController(text: "Name" ),
            enabled: false,
           
            decoration: InputDecoration
            (
               labelText: "Name",
              disabledBorder: OutlineInputBorder
              (
                borderSide: BorderSide
                (
                  color: Colors.greenAccent,
                  width: 2,
                ),
              ),
            ),
          ),
          //***********************************************************************2nd Child****************************************
           new TextField
          (
            keyboardType: TextInputType.name,
            onChanged: (String textvalue)
            {
               //*************************************************Empty*************** */
            },
            controller: TextEditingController(text: "Email ID" ),
            enabled: false,
           
            decoration: InputDecoration
            (
               labelText: "Email ID",
              disabledBorder: OutlineInputBorder
              (
                borderSide: BorderSide
                (
                  color: Colors.greenAccent,
                  width: 2,
                ),
              ),
            ),
          ),
          //*******************************************************************Third Child************************* */
           new TextField
          (
            keyboardType: TextInputType.phone,
            onChanged: (String textvalue)
            {
               //*************************************************Empty*************** */
            },
            controller: TextEditingController(text: "Phone Number" ),
            enabled: false,
           
            decoration: InputDecoration
            (
               labelText: "Phone Number",
              disabledBorder: OutlineInputBorder
              (
                borderSide: BorderSide
                (
                  color: Colors.greenAccent,
                  width: 2,
                ),
              ),
            ),
          ),
           new TextField
          (
            keyboardType: TextInputType.streetAddress,
            onChanged: (String textvalue)
            {
               //*************************************************Empty*************** */
            },
            controller: TextEditingController(text: "House Name" ),
            enabled: false,
           
            decoration: InputDecoration
            (
               labelText: "Address",
              disabledBorder: OutlineInputBorder
              (
                borderSide: BorderSide
                (
                  color: Colors.greenAccent,
                  width: 2,
                ),
              ),
            ),
          ),

          new TextField
          (
            keyboardType: TextInputType.name,
            onChanged: (String textvalue)
            {
               //*************************************************Empty*************** */
            },
            controller: TextEditingController(text: "State,District,City" ),
            enabled: false,
           
            decoration: InputDecoration
            (
               labelText: "Place",
              disabledBorder: OutlineInputBorder
              (
                borderSide: BorderSide
                (
                  color: Colors.greenAccent,
                  width: 2,
                ),
              ),
            ),
          ),
           new TextField
          (
            keyboardType: TextInputType.number,
            onChanged: (String textvalue)
            {
               //*************************************************Empty*************** */
            },
            controller: TextEditingController(text: "Age" ),
            enabled: false,
           
            decoration: InputDecoration
            (
               labelText: "Age",
              disabledBorder: OutlineInputBorder
              (
                borderSide: BorderSide
                (
                  color: Colors.greenAccent,
                  width: 2,
                ),
              ),
            ),
          ),
           new TextField
          (
            keyboardType: TextInputType.name,
            onChanged: (String textvalue)
            {
               //*************************************************Empty*************** */
            },
            controller: TextEditingController(text: "Pincode" ),
            enabled: false,
           
            decoration: InputDecoration
            (
               labelText: "Pincode",
              disabledBorder: OutlineInputBorder
              (
                borderSide: BorderSide
                (
                  color: Colors.greenAccent,
                  width: 2,
                ),
              ),
            ),
          ),
           new TextField
          (
            keyboardType: TextInputType.name,
            onChanged: (String textvalue)
            {
               //*************************************************Empty*************** */
            },
            controller: TextEditingController(text: "Vaccinated Or Not" ),
            enabled: false,
           
            decoration: InputDecoration
            (
               labelText: "Vaccination Status",
              disabledBorder: OutlineInputBorder
              (
                borderSide: BorderSide
                (
                  color: Colors.greenAccent,
                  width: 2,
                ),
              ),
            ),
          ),

          
          
        ],
      ), 
      appBar: AppBar
      (
        backgroundColor: Colors.greenAccent,
        leading: IconButton
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
          icon: Icon(Icons.arrow_back)
        ),
        actions:
        [
         IconButton
        (
          onPressed: ()
          {


          },
          icon: Icon(Icons.edit)
        ),
        ]
      ),
    );
  }
}