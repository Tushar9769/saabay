import 'package:flutter/material.dart';

class Suggast_screen extends StatefulWidget {
  const Suggast_screen({Key? key}) : super(key: key);

  @override
  State<Suggast_screen> createState() => _Suggast_screenState();
}

class _Suggast_screenState extends State<Suggast_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Image.asset("assets/images/cancel.png"),
                Padding(padding: EdgeInsets.only(right: 35)),
                Text(
                  "Suggested rides",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    "Top matches based on your pick-up and drop-off point",
                    style: TextStyle(fontSize: 19),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
