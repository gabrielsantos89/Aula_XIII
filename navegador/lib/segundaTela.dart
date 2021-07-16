import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:navegador/terceiraTela.dart';

class SegundaTela extends StatefulWidget {
  const SegundaTela({Key? key}) : super(key: key);

  @override
  _SegundaTelaState createState() => _SegundaTelaState();
}

class _SegundaTelaState extends State<SegundaTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Membros"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Image.asset("imagens/microphone.png"),
            title: Text("Vocal - Ian Gillan"),
          ),
          ListTile(
            leading: Image.asset("imagens/guitar.png"),
            title: Text("Guitarra - Ritchie Blackmore"),
          ),
          ListTile(
            leading: Image.asset("imagens/electric-guitar.png"),
            title: Text("Baixo - Roger Glover"),
          ),
          ListTile(
            leading: Image.asset("imagens/keyboard.png"),
            title: Text("Teclado - jon Lord"),
          ),
          ListTile(
            leading: Image.asset("imagens/drum.png"),
            title: Text("Bateria - Ian Paice"),
          ),
          RaisedButton(
            child: Text("Voltar"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TerceiraTela())
                );
          })
        ],
      ),
    );
  }
}
