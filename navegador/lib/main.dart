import 'package:flutter/material.dart';
import 'segundaTela.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Deep Purple"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Avançar"),
          onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SegundaTela()),
            );
          },
        ),
      ),
      backgroundColor: Colors.deepPurple,
    );
  }
}
