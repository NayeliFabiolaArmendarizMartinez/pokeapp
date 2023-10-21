import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  @override
  _PrincipalState createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  bool showFireCategory = false;
  bool showWaterCategory = false;
  bool showElectricCategory = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Categorias'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            CheckboxListTile(
              title: Text('Fuego'),
              value: showFireCategory,
              onChanged: (bool? value) {
                setState(() {
                  showFireCategory = value ?? false;
                });
              },
            ),
            CheckboxListTile(
              title: Text('Agua'),
              value: showWaterCategory,
              onChanged: (bool? value) {
                setState(() {
                  showWaterCategory = value ?? false;
                });
              },
            ),
            CheckboxListTile(
              title: Text('Eléctrico'),
              value: showElectricCategory,
              onChanged: (bool? value) {
                setState(() {
                  showElectricCategory = value ?? false;
                });
              },
            ),
            
            // mostrar Pokémon según la categoria
          ],
        ),
      ),
    );
  }
}
