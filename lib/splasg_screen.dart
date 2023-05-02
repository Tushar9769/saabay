import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF4C002E),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 250),
            Image.asset("assets/images/font.png", scale: 1.2),
            Spacer(),
            Stack(
              children: [
                Image.asset("assets/images/Frame.png"),
              ],
            ),
            Container(
              height: 80,
              width: double.infinity,
              color: Color(0xFFFF5531),
            )
            // Image.asset("assets/images/Vector 15.png"),
          ],
        ),
      ),
    );
  }
}
