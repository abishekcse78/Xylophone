import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  Expanded buildKey({required MaterialColor colour, required int audioNumber}) {
    return Expanded(
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(colour),
        ),
        onPressed: () {
          playSound(audioNumber);
        },
        child: Text(''),
      ),
    );
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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildKey(colour: Colors.green, audioNumber: 1),
              buildKey(colour: Colors.blue, audioNumber: 2),
              buildKey(colour: Colors.red, audioNumber: 3),
              buildKey(colour: Colors.yellow, audioNumber: 4),
              buildKey(colour: Colors.pink, audioNumber: 5),
              buildKey(colour: Colors.teal, audioNumber: 6),
              buildKey(colour: Colors.purple, audioNumber: 7),
              buildKey(colour: Colors.green, audioNumber: 1),
              buildKey(colour: Colors.blue, audioNumber: 2),
              buildKey(colour: Colors.red, audioNumber: 3),
              buildKey(colour: Colors.yellow, audioNumber: 4),
              buildKey(colour: Colors.pink, audioNumber: 5),
              buildKey(colour: Colors.teal, audioNumber: 6),
              buildKey(colour: Colors.purple, audioNumber: 7),
            ],
          ),
        ),
      ),
    );
  }
}
