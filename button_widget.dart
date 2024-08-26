import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton:FloatingActionButton(
          onPressed:(){
          },
          child: Icon(Icons.thumb_up),
          backgroundColor: const Color.fromARGB(100, 68, 137, 255),
          ),
      )
    );

  }
}