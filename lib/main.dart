import 'package:flutter/material.dart';
import 'package:pokeapp/screen/homescreen.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Aplicación Pokémon',
      home:Home(), 
    );
  }
}
