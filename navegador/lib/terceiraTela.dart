import 'dart:html';

import 'package:flutter/material.dart';

class TerceiraTela extends StatefulWidget {
  const TerceiraTela({Key? key}) : super(key: key);

  @override
  _TerceiraTelaState createState() => _TerceiraTelaState();
}

class _TerceiraTelaState extends State<TerceiraTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Machine Head"),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("imagens/deep-purple.jpg"),
            fit: BoxFit.cover,
          )
        ),
      ),
    );
  }
}
