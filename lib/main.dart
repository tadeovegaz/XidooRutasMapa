import 'package:flutter/material.dart';
import 'package:xidoo_rutas_mapa/src/views/fullscreenmap.dart';


void main() {runApp(MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mapas xidoo rutas',
      home: Scaffold(
         body: FullScreenMap(),
      ),
    );
  }
}


