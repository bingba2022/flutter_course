import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// Root of our Application
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // MaterialApp : Google
    // CupertinoApp : ios
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Hello Flutter!"),
        ),
        body: Center(
          child: Text("Hello World!"),
        ),
      ),
    );
  }
}
