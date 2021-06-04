import 'package:flutter/material.dart';

void main() => runApp(RiojasApp());

class RiojasApp extends StatelessWidget {
  @override
  final title = 'Recomendaciones Vive Bus Katias';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            title,
          ),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.coronavirus_outlined),
                title: Text(
                  'Manten tu Sana distancia',
                  textScaleFactor: 1.3,
                ),
              ), //ListTile
              ListTile(
                leading: Icon(Icons.shopping_bag_outlined),
                title: Text(
                  'No olvides tus cosas al bajar',
                  textScaleFactor: 1.3,
                ),
              ), //ListTile
              ListTile(
                leading: Icon(Icons.directions_bus_outlined),
                title: Text(
                  'Ten cuidado con el vive',
                  textScaleFactor: 1.3,
                ),
              ), //ListTile
              ListTile(
                leading: Icon(Icons.attach_money_outlined),
                title: Text(
                  'Ten tus 8 pesos listos',
                  textScaleFactor: 1.3,
                ),
              ), //ListTile
              ListTile(
                leading: Icon(Icons.priority_high_outlined),
                title: Text(
                  'Cuidado con la puerta',
                  textScaleFactor: 1.3,
                ),
              ), //ListTile
              ListTile(
                leading: Icon(Icons.delete_outlined),
                title: Text(
                  'Tira tu basura al bajar',
                  textScaleFactor: 1.3,
                ),
              ), //ListTile
              ListTile(
                leading: Icon(Icons.visibility_outlined),
                title: Text(
                  'Observa bien el nombre de la estacion',
                  textScaleFactor: 1.3,
                ),
              ), //ListTile
            ], //Fin Niños Widget[]
          ), //Fin ListView
        ),
      ), //Fin Scaffold
    ); //Fin MaterialApp
  } //Fin Widget
} //Fin Clase RiojasApp
