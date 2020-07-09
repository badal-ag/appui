import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerState createState() => _DrawerState();
}

class _DrawerState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xfffb8c00),
      drawer: new Drawer(
        child: new ListView(
          padding: EdgeInsets.only(
            top: 50,
            bottom: 70,
            left: 10,
          ),
          children: <Widget>[
            Row(
              children: [
                CircleAvatar(),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Badal Agarwal',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold)),
                    Text('+9179006 59555',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold))
                  ],
                ),
              ],
            ),
            new ListTile(
              leading: new Icon(FontAwesomeIcons.home),
              title: new Text('Home',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
              onTap: () {},
            ),
            new ListTile(
              leading: new Icon(FontAwesomeIcons.cube),
              title: new Text('Categories',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
              onTap: () {},
            ),
            new ListTile(
              leading: new Icon(FontAwesomeIcons.check),
              title: new Text('Orders/Returns',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
              onTap: () {},
            ),
            new ListTile(
              leading: new Icon(FontAwesomeIcons.handsHelping),
              title: new Text('Contact Us',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
              onTap: () {},
            ),
            Row(
              children: <Widget>[
                Icon(Icons.settings, color: Colors.white),
                Text(
                  'Settings  ',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Container(
                  width: 2,
                  height: 20,
                  color: Colors.white,
                ),
                Text(
                  '  Log Out',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
