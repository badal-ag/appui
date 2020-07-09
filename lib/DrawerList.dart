import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map> drawerItems = [
  {'icon': FontAwesomeIcons.home, 'title': 'Home'},
  {'icon': FontAwesomeIcons.notesMedical, 'title': 'Requirements'},
  {'icon': FontAwesomeIcons.shoppingBag, 'title': 'Orders/Returns'},
  {'icon': FontAwesomeIcons.notesMedical, 'title': 'Sell With Us'},
  {'icon': FontAwesomeIcons.user, 'title': 'Profile'},
  {'icon': FontAwesomeIcons.certificate, 'title': 'Categories'},
];

/* Column(
            children: drawerItems
                .map((element) => Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: <Widget>[
                           Icon(
                            element['icon'],
                            color: Colors.white,
                            size: 30,
                          ),  
                          SizedBox(
                            width: 10,
                          ),
                          Text(element['title'],
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 20,
                              ))
                        ],
                      ),
                    ))
                .toList(),
          ),*/
