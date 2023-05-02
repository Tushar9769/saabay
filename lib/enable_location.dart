import 'package:flutter/material.dart';

class EnableLOcation extends StatefulWidget {
  const EnableLOcation({Key? key}) : super(key: key);

  @override
  State<EnableLOcation> createState() => _EnableLOcationState();
}

class _EnableLOcationState extends State<EnableLOcation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        foregroundColor: Colors.black,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text("Enable your location",
            style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                textAlign: TextAlign.center,
                "Share a ride with different people\nbut with the same destination",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFFF343434),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 50),
              child: Image.asset("assets/images/location.png"),
            ),
            Container(
              height: 65,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color(0xFFFF4C002E),
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Use my current location",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ]),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Select it manually",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff4C002E))),
          ],
        ),
      ),
    );
  }
}
