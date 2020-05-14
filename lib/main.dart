import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avengers'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent[400],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.yellow,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.green,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.red,
            child: Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.pinkAccent[400],
      ),
    );
  }
}
