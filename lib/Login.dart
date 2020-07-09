import 'package:flutter/material.dart';
import './Animation/FadeAnimation.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            //Images

            Container(
                height: 270,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/background.png'),
                      fit: BoxFit.fill),
                ),
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      left: 30,
                      width: 80,
                      height: 200,
                      child: FadeAnimation(
                        1.3,
                        Container(
                            decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/light-1.png')),
                        )),
                      ),
                    ),
                    Positioned(
                      left: 140,
                      width: 80,
                      height: 120,
                      child: FadeAnimation(
                        1.7,
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/light-2.png')),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 40,
                      top: 40,
                      width: 80,
                      height: 150,
                      child: FadeAnimation(
                        1.8,
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/clock.png')),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      child: FadeAnimation(
                        2,
                        Container(
                          margin: EdgeInsets.only(top: 50),
                          child: Center(
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(143, 148, 251, .2),
                              blurRadius: 20.0,
                              offset: Offset(0, 10))
                        ]),
                    child: Column(
                      children: <Widget>[
                        //Email

                        Container(
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(color: Colors.grey[100])),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Enter your Email Here",
                                hintStyle: TextStyle(color: Colors.grey[400])),
                          ),
                        ),

                        //Password

                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Password",
                                hintStyle: TextStyle(color: Colors.grey[400])),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),

                  //Login Button

                  FadeAnimation(
                      2,
                      Container(
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: [
                              Color.fromRGBO(255, 100, 0, 1),
                              Color.fromRGBO(255, 100, 0, .6),
                            ])),
                        child: Center(
                          child: Text(
                            "Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 15,
                  ),

                  //Forgot Password

                  FadeAnimation(
                    1.5,
                    Text(
                      "Forgot Password?",
                      style: TextStyle(color: Color.fromRGBO(255, 144, 0, 1)),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),

                  //New? Register Here

                  FadeAnimation(
                    1.7,
                    Text(
                      "New? Register Here",
                      style: TextStyle(color: Color.fromRGBO(0, 128, 128, 1)),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  // Log In With Google TODO
                  //TODO
                  FadeAnimation(
                    1.7,
                    Text(
                      "Log In With Google",
                      style: TextStyle(color: Color.fromRGBO(255, 144, 0, 1)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
