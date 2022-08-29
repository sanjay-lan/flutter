import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        // child: Text("Login",
        //   style: TextStyle(fontSize: 30,
        //   color: Colors.cyan,
        //   fontWeight: FontWeight.bold),
        // ),
        children: [
          Image.asset("assets/images/login_image.png",
        fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
