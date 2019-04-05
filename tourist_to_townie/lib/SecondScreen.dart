import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Login(),
  ));
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
          body: Center(
        child: Container(
            padding: EdgeInsets.all(25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(hintText: "Email"),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextField(
                  decoration: InputDecoration(hintText: "Password"),
                ),
                RaisedButton(
                  child: Text("Login"),
                  color: Colors.lightBlueAccent,
                  textColor: Colors.black,
                  onPressed: () {},
                ),
                RaisedButton(
                  child: Text("Dont have account?"),
                  color: Colors.lightBlueAccent,
                  textColor: Colors.black,
                  onPressed: () {},
                )
              ],
            )),
      ));
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
    );
  }
}
