import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var name = "SANJOY";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text ("New App"),
      ),
        body: Center(
          child: Container(
          child: Text(" Welcome $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
