import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({Key? key}) : super(key: key);

  @override
  State<Cliente> createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Clientes"),
          backgroundColor: Color.fromARGB(255, 115, 190, 41),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Image.asset("imagens/detalhe_cliente.png"),
                const Text(
                  "Sobre os clientes",
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 115, 190, 41)),
                )
              ],
            )
          ],
        ));
  }
}
