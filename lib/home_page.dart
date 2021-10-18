import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20,
        title: Text("HomePage"),
        centerTitle: true,
      ),

      body: Center(
        child:Text("hello world")
      ),
    );
  }
}
