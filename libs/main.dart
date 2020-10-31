//import 'package:flutter/cupertino.dart';
//import 'package:flutter/material.dart';
//
//void main() {
//  runApp(
//    MyApp()
//  );
//}
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//        home: Scaffold(
//          backgroundColor: Colors.amberAccent,
//          body: SafeArea(
//            child: Column(
//              mainAxisAlignment: MainAxisAlignment.center ,
//              children: <Widget>[
//                CircleAvatar(
//                  radius: 100.0,
//                  backgroundImage:AssetImage('images/cow.jpg')  ,
//                ),
//                Text(
//                    "MAA Dairy",
//                  style: TextStyle(
//                    fontFamily:'Pacifico',
//                    fontSize: 40.0,
//                    color: Colors.white,
//                    fontWeight: FontWeight.bold
//                  ),
//                ),
//                Text(
//                  'YOUR OWN DAIRY',
//                  style: TextStyle(
//                    fontFamily: 'Source Sans Pro',
//                    color: Colors.white,
//                    fontSize: 20.0,
//                    letterSpacing: 2.5,
//                    fontWeight: FontWeight.bold,
//                  ),
//                ),
//                SizedBox(
//                  height: 30.0,
//                  width: 250.0,
//                  child: Divider(
//                    color: Colors.white,
//                  ) ,
//                ),
//                Card(
//                  color: Colors.red,
//                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//                  child: ListTile(
//                    leading: Icon(
//                      Icons.phone,
//                      size:50.0,
//                      color: Colors.white,
//                    ),
//                    title:Text(
//                      '8979266654',
//                      style: TextStyle(
//                        color: Colors.white,
//                        fontSize: 20.0,
//                      ),
//                    ),
//                  ),
//                ),
//                Card(
//                  color: Colors.red,
//                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//                  child: ListTile(
//                    leading:Icon(Icons.email,
//                      size:50.0,
//                      color: Colors.white,
//                    ),
//                    title: Text('Koderrex@gmail.com',
//                      style: TextStyle(
//                        color: Colors.white,
//                        fontSize: 13.0,
//                      ),),
//                  ),
//                ),
//              ],
//            ) ,
//          ),
//        ),
//    );
//  }
//}
//
//
//
