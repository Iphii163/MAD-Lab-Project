import 'package:flutter/material.dart';
import 'package:spotify_clone/pages/root_app.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: RootApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spotify Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RootApp(),
    );
  }
}
