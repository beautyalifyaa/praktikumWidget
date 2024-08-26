import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh TexttField'),
        ),
        body: TextField(
          obscureText:false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ), 
        ),
      ),
    );
  }
}