import 'package:compucentrounoa/paginas/navigation.dart';
import 'package:flutter/material.dart';


class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const Navigation(),
        appBar: AppBar(title: const Text('Compucentro UNOA')),
       
        // appBar: AppBar(
        //   title: const Text('Material App Bar', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
        // ),
        body: const Center(
          child: Text('Compucentro UNOA'),
        ),
      ),
    );
  }
}