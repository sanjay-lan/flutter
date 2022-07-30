import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  var name = "SANJOY";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: Center(
          child: Container(
          child: Text(" Welcome $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
