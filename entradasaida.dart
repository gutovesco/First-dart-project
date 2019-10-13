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


      new Container(

        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new FloatingActionButton(
              onPressed: () {
                Navigator.pop(context, false);},
              child: new Icon(Icons.add, color: Colors.black,),
              backgroundColor: Colors.white,),

            new Text('aaaaaa',
                style: new TextStyle(fontSize: 30.0)),

            new FloatingActionButton(
              onPressed: () {
                Navigator.pop(context, false);},
              child: new Icon(
               const IconData(0xe15b, fontFamily: 'MaterialIcons'),
                 color: Colors.black),
              backgroundColor: Colors.white,),
          
           ],
        ),
      ),]
    ),
           )
  );
}
} 