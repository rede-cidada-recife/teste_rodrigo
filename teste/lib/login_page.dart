import 'package:teste/cadastro_page.dart'; // troquei por column pra testar 
import 'package:teste/login_page.dart'; // troquei por column pra testar 
import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  get usernameController => null;

  get passwordController => null;
  
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(  // troquei por column pra testar 
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 460,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 33, 100, 243),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(49),
                bottomRight: Radius.circular(49),
              ),
            ),
            child: Column(
              children:const <Widget>[
                 Icon(
                  Icons.computer,
                  size: 100,
                  color: Colors.white,
                ),
                /* const SizedBox(height: 25), */
                 Align(
                  alignment: Alignment.bottomCenter,
                  child:   Text(
                    'UNINASSAU',
                    style:  TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                ),
                 SizedBox(height: 50),
                 SizedBox(height: 80),
                 Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Entrar',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                 SizedBox(height: 10),
                // MyTextField(
                //   controller: usernameController,
                //   hintText: 'Usuario',
                //   obscureText: false,
                // ),
                 SizedBox(height: 15),
                // MyTextField(
                //   controller: passwordController,
                //   hintText: 'Senha',
                //   obscureText: true,
                // ),
              ],
            ),
          ),

          const SizedBox(height: 10),

          const Text(
            'Esqueceu sua senha?',
            style: TextStyle(
                color: Color.fromARGB(255, 33, 100, 243),
                fontWeight: FontWeight.bold),
          ),

          const SizedBox(height: 10),

          //MyButton(),

          const SizedBox(height: 10),
          
          const Text(
            'Ainda não tem conta? Cadastre-se!',
            style: TextStyle(
                color: Color.fromARGB(255, 33, 100, 243),
                fontWeight: FontWeight.bold),
                
          ),

// isso aqui fica dentro de algum botao pois isso quer dizer, 
// por exemplo que quando o botao for pressionado, deverá chamar o metodo xpto e realizar alguma ação
          // onPressed:  () {
          //   Navigator.push(
          //     context,
          //     MaterialPageRoute(
          //       builder: (context) => CasdastroPage(),
          //     ),
          //   );
          // },            
          
        ],
        
      ),
      
    );

  }
}


