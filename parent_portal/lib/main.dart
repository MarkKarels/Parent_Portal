import 'dart:developer';
import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "Parent Portal", home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Screen")),
      body: Column(
        children: [
          OutlinedButton(
              child: Text("Screen One"),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => ScreenOne()));
              }),
          OutlinedButton(
              child: Text("Screen Two"),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => ScreenTwo()));
              }),
          OutlinedButton(
              child: Text("Screen Three"),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => ScreenThree()));
              }),
          OutlinedButton(
              child: Text("Screen Four"),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => ScreenFour()));
              })
        ],
      ),
    );
  }
}

class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen 4")),
      body: Placeholder(),
    );
  }
}

class ScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen 4")),
      body: Placeholder(),
    );
  }
}

class ScreenThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen 4")),
      body: Placeholder(),
    );
  }
}

class ScreenFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen 4")),
      body: Placeholder(),
    );
  }
}
