import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Column(
         children: <Widget>[
           Icon(
             Icons.home,
             size: 170.0,
             color: Colors.blue,
           ),
           Text("Primer Tab")
         ],),
    );
  }
}