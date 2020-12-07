import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.indigo,
                      padding: EdgeInsets.all(10.0),
                      child: Icon(Icons.toll_rounded, color: Colors.orange),
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.indigo,
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "Assignment",
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 210,
                      color: Colors.indigo,
                      padding: EdgeInsets.only(left: 170.0),
                      child: Icon(Icons.notification_important,
                          color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.indigo,
                      child: Icon(Icons.chevron_left_outlined,
                          color: Colors.white, size: 30.0),
                    ),
                    Container(
                      height: 50,
                      width: 260,
                      color: Colors.indigo,
                      padding: EdgeInsets.all(10.0),
                      child: Text("September2020",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.indigo,
                      child: Icon(Icons.chevron_right_outlined,
                          color: Colors.white, size: 30.0),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20.0),
                      height: 30,
                      width: 60,
                      color: Colors.indigo,
                      child: Text("Sun",
                          style:
                              TextStyle(color: Colors.white, fontSize: 12.0)),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("Mon",
                          style:
                              TextStyle(color: Colors.white, fontSize: 12.0)),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("Tue",
                          style:
                              TextStyle(color: Colors.white, fontSize: 12.0)),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("Wed",
                          style:
                              TextStyle(color: Colors.white, fontSize: 12.0)),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("Thu",
                          style:
                              TextStyle(color: Colors.white, fontSize: 12.0)),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("Fri",
                          style:
                              TextStyle(color: Colors.white, fontSize: 12.0)),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("Sat",
                          style:
                              TextStyle(color: Colors.white, fontSize: 12.0)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20.0),
                      height: 30,
                      width: 60,
                      color: Colors.indigo,
                      child: Text("20",
                          style:
                              TextStyle(color: Colors.white, fontSize: 14.0)),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("21",
                          style:
                              TextStyle(color: Colors.white, fontSize: 14.0)),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("22",
                          style:
                              TextStyle(color: Colors.white, fontSize: 14.0)),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("23",
                          style:
                              TextStyle(color: Colors.white, fontSize: 14.0)),
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 10.0),
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: CircleAvatar(
                        backgroundColor: Colors.orange,
                        child: Center(
                          child: Text(
                            "24",
                            style:
                                TextStyle(color: Colors.white, fontSize: 14.0),
                          ),
                        ),
                        radius: 14.0,
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("25",
                          style:
                              TextStyle(color: Colors.white, fontSize: 14.0)),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      color: Colors.indigo,
                      child: Text("26",
                          style:
                              TextStyle(color: Colors.white, fontSize: 14.0)),
                    ),
                  ],
                ),
              ],
             
            ),
          
          ),
        ),
      ),
    );
  }
}
