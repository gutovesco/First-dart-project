import 'package:flutter/material.dart';

class Entradasaida extends StatelessWidget {

 @override Widget build(BuildContext context) {
        return new Scaffold(
           appBar: AppBar(
              backgroundColor: Colors.white,
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                color: Colors.black87,
                onPressed: () => Navigator.pop(context, false),
              ),
            ),
           body: Container(
            padding: EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
            ),
            color: Colors.white,
            child: ListView(
              children: <Widget> [
                SizedBox(
                  height: 20,
                ),


              Container(
              height: 40,
              alignment: Alignment.topRight,
              child: FlatButton(
                child: Text("+"),
              onPressed: () {
                Navigator.pop(context, false);}
            ),
            ),       
            SizedBox(
            child: Text(
              "1. Coca Cola",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 35,
                fontFamily: "Big Shoulders Display",
              ),
            ),
            ),

             SizedBox(
            child: Text(
              "2. Feijão",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 35,
                fontFamily: "Big Shoulders Display",
              ),
            ),
            ),

             SizedBox(
            child: Text(
              "3. Arroz",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 35,
                fontFamily: "Big Shoulders Display",
              ),
            ),
            ),

             SizedBox(
            child: Text(
              "4. Presunto",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 35,fontFamily: "Big Shoulders Display",
              ),
            ),
            ),

             SizedBox(
            child: Text(
              "5. Banana",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 35,
                fontFamily: "Big Shoulders Display",
              ),
            ),
            ),
              
              ]
        )
       )
    );
 }
}
          