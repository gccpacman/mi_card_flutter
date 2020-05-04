import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
//            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 30.0,
                child: Icon(Icons.add, )
              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/saul.jpeg'),
                    backgroundColor: Colors.blue,
                  ),
                  Text(
                    'Saul Goodman',
                    style: TextStyle(
                      fontSize: 40,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      color: Colors.yellow
                    )
                  ),
                  Text(
                    'Justice matters most!',
                    style: TextStyle(
                      fontFamily: 'Cascadia',
                      color: Colors.white,
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                    )
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Icon(

                        )
                      ],
                    )
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              Container(
                color: Colors.blue,
                width: 30.0,
                child: Icon(Icons.star, color: Colors.black,),
              )
            ],
          )
//          child: Container(
//            child: Text('This is some words.'),
//            color: Colors.yellow,
//            width: 100.0,
//            height: 100.0,
//            margin: EdgeInsets.all(20.0),
//            padding: EdgeInsets.all(10.0),
//          )
        ),
//        appBar: AppBar(
//          backgroundColor: Colors.blue,
//          title: Text(
//            'My Card',
//          ),
//        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
