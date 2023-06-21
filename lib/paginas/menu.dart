import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: const EdgeInsets.only(top: 50, bottom: 20),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTL3Hl5FXWpEFo9p7GTrCTz2jKeSpMPXQJ7JQ&usqp=CAU")
                ),
                Text('CompucentroUNOA'),

                //iniciar seccion
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  padding: const EdgeInsets.all(20),
                  color: Colors.grey[100],
                  width: double.infinity,
                  child: const Text('Iniciar Sección'),
                ),

                //Registrarse
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  padding: const EdgeInsets.all(20),
                  color: Colors.grey[100],
                  width: double.infinity,
                  child: const Text('Registrarse'),
                ),

                //Categoria
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  padding: const EdgeInsets.all(20),
                  color: Colors.grey[100],
                  width: double.infinity,
                  child: const Text('Categoria'),
                ),

                //Cerrar seccion
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  padding: const EdgeInsets.all(20),
                  color: Colors.grey[100],
                  width: double.infinity,
                  child: const Text('Cerrar Sección'),
                ),

                //Acerca de 
                //mandar al fondo
                Expanded(child: Container()),
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  padding: const EdgeInsets.all(20),
                  color: Color(0xFFEBA204),
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: const Text('Acerca de CompuCentroUNOA', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                ),

              ],
            ),
          ),
        ),
        appBar: AppBar(
          title: const Text('Material App Bar', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}