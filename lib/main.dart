import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.amber,
        title: Text("row_column_icon_example"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
            height: 110,
            width: 300,
            color: Colors.greenAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    const Icon(
                      Icons.icecream,
                      color: Colors.blue,
                      size: 50,
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.redAccent,
                      child: Center(
                        child: Text(
                          "Mohamed",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Icon(
                      Icons.accessibility,
                      color: Colors.blue,
                      size: 50,
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.lightBlue,
                      child: Center(
                        child: Text(
                          "Ahmed",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Icon(
                      Icons.access_alarm,
                      color: Colors.blue,
                      size: 50,
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      color: Colors.yellowAccent,
                      child: Center(
                        child: Text(
                          "Nancy",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            )),
      ),
    ),
  ));
}
