import 'package:flutter/material.dart';
import 'SecondScreen.dart';

void main() {
  runApp(MaterialApp(
    home: MyPage(),
  ));
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
      ),
      body: Container(
        padding: EdgeInsets.all(5.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
//            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Text(
                "Tourist 2 Townie",
                textScaleFactor: 3.0,
                textAlign: TextAlign.center,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Login ()),
                  );
                },
                color: Colors.black,
                textColor: Colors.white,
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[Text("Sign in as Tourist")],
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute()),
                  );
                },
                color: Colors.black,
                textColor: Colors.white,
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    Text("Sign in as Guide"),
                  ],
                ),
              )
            ],
          ),//
        ),
      ));
}
