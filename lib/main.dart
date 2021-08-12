import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
void playsound(var sound )
{
  final player=AudioCache();
  player.play("note$sound.wav");
}
void call({required Color color,required int num }){
      Expanded(
        child: TextButton(onPressed: (){
          playsound(7);
        }, child: Text(''),
      ),
      );
}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
        child:Column(
          children: [
            Row(
              children: [
                Container(
                  color: Colors.red,
                  width: 400,
                  height: 100,
                  child: TextButton(onPressed: (){
                    playsound(1);
                  },
                    child: Text(""),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.orange,
                  width: 400,
                  height: 100,
                  child: TextButton(onPressed: (){
                    playsound(2);
                  },
                    child: Text(""),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.orangeAccent,
                  width: 400,
                  height: 100,
                  child: TextButton(onPressed: (){
                    playsound(3);
                  },
                    child: Text(""),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.amber,
                  width: 400,
                  height: 100,
                  child: TextButton(onPressed: (){
                    playsound(4);
                  },
                    child: Text(""),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.amberAccent,
                  width: 400,
                  height: 100,
                  child: TextButton(onPressed: (){
                    playsound(5);
                  },
                    child: Text(""),),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(onPressed: (){
                    playsound(6);
                  },
                    child: Text(""),),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(onPressed: (){
                    playsound(7);
                  },
                    child: Text(""),),
                ),
              ],
            ),
          ],
        ),
        ),
      ),
    );
  }
}
