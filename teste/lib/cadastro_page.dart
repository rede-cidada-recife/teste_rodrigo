import 'package:teste/main.dart'; // alterei aqui apenas para testar 
import 'package:teste/login_page.dart'; // alterei aqui apenas para testar 
import 'package:flutter/material.dart';

class CasdastroPage extends StatelessWidget {
  //faltou adicionar essa parte aqui
  const CasdastroPage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox( //troquei container por sized boa pr ver como fica
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
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
            ),
          ],
        ),
      ),
    );
  }
}
