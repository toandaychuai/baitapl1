import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: SafeArea(child: Scaffold(
          body: Center(child: Text('Hello world')
          )
      ),
      ),
    debugShowCheckedModeBanner: false,
  ));
}


