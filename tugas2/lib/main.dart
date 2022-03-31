// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
            leading: IconButton(
              // ignore: prefer_const_constructors
              icon: Icon(Icons.undo, color: Color.fromARGB(255, 158, 158, 158)),
              onPressed: () {},
            ),
            // ignore: prefer_const_constructors
            title: Text(
              'Profil',
              // ignore: prefer_const_constructors
              style: TextStyle(
                // ignore: prefer_const_constructors
                color: Color.fromARGB(255, 158, 158, 158),
              ),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search,
                    color: Color.fromARGB(255, 158, 158, 158)),
                onPressed: () {},
              ),
            ],
            backgroundColor: Colors.white),
        body: Container(
          color: const Color(0x000fffff),
          child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/lion.png'),
              ),
              Text(
                "Ali Mustadji",
                style: TextStyle(
                    fontSize: 32,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'ali.065118277@unpak.ac.id',
                style: TextStyle(
                    fontSize: 12,
                    color: Color.fromARGB(164, 158, 158, 158),
                    fontWeight: FontWeight.bold),
              ),
              Text(
                '065118277',
                style: TextStyle(
                    fontSize: 12,
                    color: Color.fromARGB(164, 158, 158, 158),
                    fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
//Saya akan menyempurnakan kodenya untuk kedepan pak karna sudah habis waktung