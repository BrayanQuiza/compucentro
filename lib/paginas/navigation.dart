import 'package:compucentrounoa/paginas/iniciar_seccion.dart';
import 'package:compucentrounoa/paginas/registrarse.dart';
import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          children:  [
            const UserAccountsDrawerHeader(accountName: Text('Usuario'), 
            accountEmail: Text('correo@gmail.com'),
            currentAccountPicture: CircleAvatar(
                child: ClipOval(
                 child: Icon(Icons.person,size: 50,),
                ),
            ),
            decoration: BoxDecoration(color: Color.fromARGB(255, 242, 167, 54)),
            ),
            ListTile(
              leading: const Icon(Icons.login_sharp),
              title: const Text('Iniciar sesion'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => const Iniciar()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.app_registration),
              title: const Text('Registrase'),
              onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => const Registrase()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.category),
              title: const Text('Categorias'),
              onTap: (){},
            ),
            const Divider(height: 20,),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text('Manual de usuario'),
              onTap: (){},
            ),
            ListTile(
              leading: const Icon(Icons.account_circle),
              title: const Text('Acerca de CompuCentroUNOA'),
              onTap: (){},
            ),
          ],
        )
    );
  }
}