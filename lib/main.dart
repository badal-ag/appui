import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'DrawerScreen.dart';
import 'HomeScreen.dart';
import 'Login.dart';
import 'Register.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Login(),
          /* DrawerScreen(),
          HomeScreen(),
          Register(),*/
        ],
      ),
    );
  }
}
