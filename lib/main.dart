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
            crossAxisAlignment: CrossAxisAlignment.stretch,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.0,
                child: Icon(Icons.add, )
              ),
              Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        color: Colors.yellow,
                        width: 100.0,
                        height: 100.0,
                      ),
                      Container(
                        color: Colors.green,
                        width: 100.0,
                        height: 100.0,
                      ),
                    ],
                  )
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
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
