import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Registrase extends StatelessWidget {
  const Registrase({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 167, 54),
        body: Center(child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
            
              const Text('Por favor llenar el Formulario', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40, color: Color.fromARGB(255, 0, 0, 0)),textAlign: TextAlign.center,),
           
                 Center(
                  child:  Padding(
                    padding: const EdgeInsets.all(30),
                    child: Column(
                      
                      mainAxisSize: MainAxisSize.min,
                      children: [
                     
                        const SizedBox(height: 10,),
                        const Text('REGISTRARSE', style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,fontWeight: FontWeight.bold),),
                        const SizedBox(height: 20,),
                      const TextField(
                        
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          label: Text('Nombre'),
                        ),
                        
                      ),
                       const SizedBox(height: 10,),
                      const TextField(
                        
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          label: Text('Apellido'),
                        ),
                        
                      ),
                       const SizedBox(height: 10,),
                      const TextField(
                        
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          label: Text('Correo'),
                        ),
                        
                      ),
                       const SizedBox(height: 10,),
                      const TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          label: Text('Celular'),
                        ),
                        
                      ),
                      
                    SizedBox(height: 10,),
                    
                      const TextField(
                         obscureText: true,
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          label: Text('Contraseña'),
                        ),
                      ),

                      OutlinedButton(onPressed: (){
                        Navigator.pop(context);
                      }, 
                      
                      child: const Text('Aceptar')
                      ),
                      
                    ],
                    ),
                  ),
                ),
              
            ],
          ),
        ),
        ),
    );
  }
}

