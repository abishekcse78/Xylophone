import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void playsound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Piano')),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playsound(1);
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playsound(2);
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  playsound(3);
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playsound(4);
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  playsound(5);
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  playsound(6);
                },
                child: Text(''),
              ),
              FlatButton(
                color: Colors.brown,
                onPressed: () {
                  playsound(7);
                },
                child: Text(''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
