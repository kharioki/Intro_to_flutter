import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Avengers'),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent[400],
        ),
        body: Center(
          child: Text(
            'Hello avengers!',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'IndieFlower',
              letterSpacing: 2.0,
              color: Colors.grey[600],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.pinkAccent[400],
        ),
      ),
    ));
