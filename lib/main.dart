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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: Icon(Icons.star, color: Colors.white,),
              ),
              Container(
                width: 200.0,
                height: 100.0,
                color: Colors.yellow,
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
