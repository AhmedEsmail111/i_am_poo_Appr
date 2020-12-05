import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(
        centerTitle: true,
        title: Text("I Am Poor"),
        backgroundColor: Colors.black54,
      ),
      drawer: Drawer(),
      body: Center(
        child: Image.asset('assets/images/poor.jpg'),
      ),
    ),
  ));
}
