import 'package:flutter/material.dart';

class DemoScreen extends StatelessWidget {
  const DemoScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(
            color: Colors.red,
            fontSize: 28
          ),
        ),
      ),
    );
  }
}