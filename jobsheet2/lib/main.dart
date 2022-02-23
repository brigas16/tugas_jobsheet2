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
                    color: Colors.purpleAccent,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 1, left: 1, right: 1),
                          height: 300,
                          width: 500,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fasset.kompas.com%2Fcrops%2FzuedycwwFDEGyJchzq0LTPLFqAc%3D%2F170x0%3A895x484%2F750x500%2Fdata%2Fphoto%2F2019%2F07%2F27%2F5d3ba98ca67ed.jpg&imgrefurl=https%3A%2F%2Fbola.kompas.com%2Fread%2F2020%2F04%2F26%2F19000068%2Fdiego-costa-ungkap-scolari-ingkar-janji-dan-nilai-amarah-brasil-salah-sasaran%3Fpage%3Dall&tbnid=mOeo1Y314mVeoM&vet=12ahUKEwiw843a_Jb2AhWy6nMBHXh-BhcQMygCegUIARC6AQ..i&docid=WU1_uTZiR4RWEM&w=750&h=500&q=costa&ved=2ahUKEwiw843a_Jb2AhWy6nMBHXh-BhcQMygCegUIARC6AQ'),
                                fit: BoxFit.cover),
                          ),
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
