import 'package:flutter/material.dart';
import 'package:pokeapp/screen/principal.dart';
//debugShowCheckedModeBanner: false,

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/logo.png', 
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Principal()), 
                );
              },
              child: Text('Comenzar'),
            ),
          ],
        ),
      ),
    );
  }
}
