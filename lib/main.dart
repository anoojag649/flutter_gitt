import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.white12,
          centerTitle: true,
          title: Text("My App"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/diamond (2).png'),
          ),
        ),
      ),
    );
  }
}
