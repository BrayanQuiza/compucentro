import 'package:flutter/material.dart';

class Iniciar extends StatelessWidget {
  const Iniciar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 167, 54),
        body: Center(child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            
            const Text('CompuCentro UNOA', style: TextStyle(fontWeight: FontWeight.w900,fontSize: 50, color: Colors.white),textAlign: TextAlign.center,),
            const SizedBox(height: 40,),
            Container(
              padding: const EdgeInsets.all(20),
              decoration:  BoxDecoration(color: Colors.white, borderRadius:BorderRadius.circular(40) ),
              width: 300,
              height: 400,
              child:  Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(height: 20,),
                  const Text('INICIAR SESIÓN', style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30,fontWeight: FontWeight.bold),),
                  const SizedBox(height: 20,),
                const TextField(
                  decoration: InputDecoration(
                    label: Text('Correo Electronico')
                  ),
                  
                ),
                const SizedBox(height: 20,),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    label: Text('Contraseña'),
                  ),
                ),

                TextButton(onPressed: (){}, child: const Text('¿Registrarse?', style: TextStyle(fontSize: 10),
                )
                ),
                TextButton(onPressed: (){}, child: const Text('¿Olvidaste tu contraseña?', style: TextStyle(fontSize: 10),
                )
                ),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: const Text('Aceptar')
                ),
              ],
              ),
            ),
          ],
        ),
        ),
    );
  }
}

