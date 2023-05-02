import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Model_screen extends StatefulWidget {
  const Model_screen({Key? key}) : super(key: key);

  @override
  State<Model_screen> createState() => _Model_screenState();
}

class _Model_screenState extends State<Model_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Image.asset("assets/images/Group 935.png"),
            Text(
              "Home",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),
            ),
            Image.asset("assets/images/Group1.png"),
          ],
        ),
      ),
    );
  }
}
