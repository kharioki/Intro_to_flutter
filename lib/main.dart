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
      body: Center(
        child: RaisedButton(
          onPressed: () {
            // function goes here
          },
          child: Text('click me'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.pinkAccent[400],
      ),
    );
  }
}
