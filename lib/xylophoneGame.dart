import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Xylophonegame extends StatefulWidget {
  const Xylophonegame({super.key});

  @override
  State<Xylophonegame> createState() => _XylophoneGameState();
}

class _XylophoneGameState extends State<Xylophonegame> {
  AudioPlayer player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 10,
        children: [
          Expanded( child: Image.asset(width: double.infinity,'img/1.jpg',fit: BoxFit.fitWidth,),),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.red,
              child: TextButton(
                  onPressed: ()async{
                    try {await player.play(AssetSource('1.wav',mimeType: 'audio/wav'),);}
                    catch(e){print('the error is : $e');}
                  }, child: Text('play 1')),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.orange,
              child: TextButton(
                  onPressed: ()async{
                    try {await player.play(AssetSource('2.wav',mimeType: 'audio/wav'),);}
                    catch(e){print('the error is : $e');}
                  }, child: Text('play 2')),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.yellow,
              child: TextButton(
                  onPressed: ()async{
                    try {await player.play(AssetSource('3.wav',mimeType: 'audio/wav'),);}
                    catch(e){print('the error is : $e');}
                  }, child: Text('play 3')),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.green,
              child: TextButton(
                  onPressed: ()async{
                    try {await player.play(AssetSource('4.wav',mimeType: 'audio/wav'),);}
                    catch(e){print('the error is : $e');}
                  }, child: Text('play 4')),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.blue,
              child: TextButton(
                  onPressed: ()async{
                    try {await player.play(AssetSource('5.wav',mimeType: 'audio/wav'),);}
                    catch(e){print('the error is : $e');}
                  }, child: Text('play 5')),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.deepPurple,
              child: TextButton(
                  onPressed: ()async{
                    try {await player.play(AssetSource('6.wav',mimeType: 'audio/wav'),);}
                    catch(e){print('the error is : $e');}
                  }, child: Text('play 6')),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.purple,
              child: TextButton(
                  onPressed: ()async{
                    try {await player.play(AssetSource('7.wav',mimeType: 'audio/wav'),);}
                    catch(e){print('the error is : $e');}
                  }, child: Text('play 7')),
            ),
          ),
        ],
      ),
    );
  }
}
