import 'package:flutter/material.dart';

void main() => runApp(ViajesJimenezApp());

class ViajesJimenezApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  final title = 'Servicios de Viaje - Jimenez';
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple),
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.add_alarm_sharp, color: Colors.pink),
              title: Text('Tiempo y Alarmas'),
            ),
            ListTile(
              leading: Icon(Icons.add_alert, color: Colors.pink),
              title: Text('Agregar alertas'),
            ),
            ListTile(
              leading: Icon(Icons.add_box, color: Colors.pink),
              title: Text('Agregar publicacion'),
            ),
            ListTile(
              leading: Icon(Icons.add_call, color: Colors.pink),
              title: Text('Nueva llamada'),
            ),
            ListTile(
              leading: Icon(Icons.add_comment, color: Colors.pink),
              title: Text('Agregar comentario'),
            ),
            ListTile(
              leading: Icon(Icons.add_link, color: Colors.pink),
              title: Text('Agregar enlace'),
            ),
            ListTile(
              leading: Icon(Icons.add_location_alt_outlined, color: Colors.pink),
              title: Text('Ubicacion'),
            ),
            ListTile(
              leading: Icon(Icons.add_photo_alternate, color: Colors.pink),
              title: Text('Agregar foto'),
            ),
            ListTile(
              leading: Icon(Icons.add_shopping_cart_outlined, color: Colors.pink),
              title: Text('Agregar al carrito'),
            ),
          ],
        ),
      ),
    );
  }
}
