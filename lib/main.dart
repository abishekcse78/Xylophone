import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.green),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.red),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.yellow),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.pink),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.teal),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.lightGreen),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.greenAccent),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blueAccent),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.redAccent),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.yellowAccent),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.pinkAccent),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.tealAccent),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Colors.lightGreenAccent),
                  ),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  child: Text(''),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
