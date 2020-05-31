import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  void playSound(int soundNumber){
      final player = AudioCache();
      player.play('$soundNumber.mp3');
}


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Leearn Numbers", 
          style: TextStyle(color: Colors.white,fontSize: 25, fontWeight: FontWeight.bold),
          ),
          flexibleSpace: Container(decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: <Color>[
                Colors.blue[400], 
                Colors.blue[600],
                Colors.blue[800]
              ]
            )

            ),
          ),
          ),
        
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(height: 10,),
              FlatButton(
              onPressed: (){
                playSound(1);
              },
          
              hoverColor: Colors.pink,
              child: Text("1", style: TextStyle(fontSize: 30),
              ),
              color: Colors.purple[800],
            ),
            SizedBox(height: 10),
            FlatButton(
              onPressed: (){
                playSound(2);
              },
              hoverColor: Colors.pink[500],
              child: Text("2", style: TextStyle(fontSize: 30),
              ),
             color: Colors.purple[600],
            ),
            
            SizedBox(height: 10),
            FlatButton(
              onPressed: (){
                
                playSound(3);},
                child: Text("3", style: TextStyle(fontSize: 30),
              ),
              hoverColor: Colors.pink[300],
              color: Colors.purple[400],
            ),
            
            SizedBox(height: 10),
            FlatButton(
              onPressed: (){
                playSound(4);
              },
              
              hoverColor: Colors.pink[300],
              child: Text("4", style: TextStyle(fontSize: 30),
              ),
              color: Colors.purple[200],
            ),
            
            SizedBox(height: 10),
            FlatButton(
              onPressed: (){
                playSound(5);
                },
                
              hoverColor: Colors.green,
                child: Text("5", style: TextStyle(fontSize: 30),
              ),
              color: Colors.pinkAccent,
            ),
            
            SizedBox(height: 10),
            FlatButton(
              onPressed: (){
                playSound(6);
              },
              
              hoverColor: Colors.yellow,
              child: Text("6", style: TextStyle(fontSize: 30),
              ),
              color: Colors.pink[500],),
               
            SizedBox(height: 10),
               FlatButton(
              onPressed: (){
                playSound(6);
              },
              
              hoverColor: Colors.red,
              child: Text("7", style: TextStyle(fontSize: 30),
              ),
              color: Colors.pink[300],),
               
            SizedBox(height: 10),
               FlatButton(
              onPressed: (){
                playSound(6);
              },
              
              hoverColor: Colors.teal,
              color: Colors.orange[900],
              child: Text("8", style: TextStyle(fontSize: 30),
              ),),
              
            SizedBox(height: 10),
               FlatButton(
              onPressed: (){
                playSound(6);
              },
              
              hoverColor: Colors.blue,
              color: Colors.orange[700],
              child: Text("9", style: TextStyle(fontSize: 30),
              ),),
              
            SizedBox(height: 10),
               FlatButton(
              onPressed: (){
                playSound(6);
              },
              
              hoverColor: Colors.green,
              color: Colors.orange,
              child: Text("10", style: TextStyle(fontSize: 30),
              ),),
            ],
          ),
        ),
         ),
    ),
    );
  }
}

