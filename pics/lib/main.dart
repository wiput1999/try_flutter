import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hi there!');
        },
      ),
      appBar: AppBar(
        title: Text('Lets see images!'),
      ),
    ),
  );

  runApp(app);
}
