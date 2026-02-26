import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("My Wipe")),
          backgroundColor: Colors.blueAccent[100],
        ),
        body: Center(
          child: Image.asset('images/wallpaperflare.com_wallpaper.jpg'),
        ),
      ),
    ),
  );
}
