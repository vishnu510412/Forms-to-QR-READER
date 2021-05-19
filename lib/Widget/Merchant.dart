import "package:flutter/material.dart";

class Merchant extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      body: Center
      (
        child: Container
        (
          width: MediaQuery.of(context).size.width* 0.8,
          height: MediaQuery.of(context).size.height*0.4,
          child: Center
          (
            child: Text("QR Code Scanner Of Merchant"),
          ),
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
        ),
      ),
      appBar: AppBar
      (
        backgroundColor: Colors.redAccent,
        title: Text
        (
          "SafeShopping For Merchants",  
        ),
        centerTitle: true,
        actions: 
        [
          IconButton
          (
            icon: Icon(Icons.account_box_rounded), 
            onPressed: (){},
          ),
        ],
        
      ),
      drawer: Drawer
      (
        child: ListView
        (
          children: 
          [
            DrawerHeader
            (
              
              child: Center
              (
                child:Text(
                "Safe Shopping Menu"
              ),
              ),
              
              decoration: BoxDecoration
              (     
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(20), 
          
              ),
            ),
            ListTile
            (
              title: Text("Todays FootPrints"),
              selectedTileColor: Colors.greenAccent,
              subtitle: Text("Click here for todays costumer list"),
              onTap: (){},
              onLongPress: (){},
              leading: Icon(Icons.square_foot_outlined),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile
            (
              title: Text("Overall Summary"),
              selectedTileColor: Colors.greenAccent,
              subtitle: Text("Click here for todays costumer list"),
              onTap: (){},
              onLongPress: (){},
              leading: Icon(Icons.list_alt_outlined),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile
            (
              title: Text("Emergency"),
              selectedTileColor: Colors.red,
              subtitle: Text("Click here to Notify All Coustomers"),
              onTap: (){},
              onLongPress: (){},
              leading: Icon(Icons.access_alarms),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile
            (
              title: Text("Settings"),
              selectedTileColor: Colors.greenAccent,
              subtitle: Text("Click here for Settings"),
              onTap: (){},
              onLongPress: (){},
              leading: Icon(Icons.settings),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile
            (
              title: Text("Help"),
              selectedTileColor: Colors.greenAccent,
              subtitle: Text("Click here for Help"),
              onTap: (){},
              onLongPress: (){},
              leading: Icon(Icons.help_center),
              trailing: Icon(Icons.arrow_forward),
            ),
          ],
        ),
      ),
    );   
  }
}