import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Demo Flutter',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: HomePage(),
      );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Demo Row'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('Button 1'),
                onPressed: () {},
              ),
              Container(
                width: 10,
              ),
              RaisedButton(
                child: Text('Button 2'),
                onPressed: () {},
              ),
              Container(
                width: 10,
              ),
              RaisedButton(
                child: Text('Button 3'),
                onPressed: () {},
              ),
              Container(
                width: 10,
              ),
              RaisedButton(
                child: Text('Button 4'),
                onPressed: () {},
              )
            ],
          ),
        ),
      );
}