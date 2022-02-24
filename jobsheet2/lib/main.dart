import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("My App"),
        ),
        body: ListView(
          children: [
            Container(
              alignment: Alignment.topCenter,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        child: Container(
                          padding: EdgeInsets.only(
                              right: 70, left: 60, top: 30, bottom: 30),
                          child: Text(
                            'Berita Terbaru',
                            style: TextStyle(
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            right: 70, left: 60, top: 30, bottom: 30),
                        child: Text(
                          'Pertandingan Hari Ini.',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 400,
                    width: 500,
                    color: Colors.amberAccent,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 1, left: 1, right: 1),
                          height: 300,
                          width: 500,
                          child: Image.asset("assets/images/costa.jpg"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          color: Colors.white,
                          child: Text(
                            'Costa Mendekat Ke Palmerias',
                            style: TextStyle(
                              fontSize: 22,
                            ),
                          ),
                          height: 50,
                          width: 500,
                          margin: EdgeInsets.only(left: 1, right: 1, bottom: 5),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.all(10),
                          child: Text(
                            'Transfer',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
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
