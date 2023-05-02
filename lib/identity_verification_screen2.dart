import 'package:flutter/material.dart';

class IdentityVerificatin2 extends StatefulWidget {
  const IdentityVerificatin2({Key? key}) : super(key: key);

  @override
  State<IdentityVerificatin2> createState() => _IdentityVerificatin2State();
}

class _IdentityVerificatin2State extends State<IdentityVerificatin2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            AppBar(
              centerTitle: true,
              foregroundColor: Colors.black,
              elevation: 0,
              backgroundColor: Colors.white,
              title: Text("Identity Verification"),
            ),
            SizedBox(
              height: 5,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                textAlign: TextAlign.center,
                "Your face with your ID will be\nautomatically scanned",
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 60),
            Image.asset("assets/images/facephoto.png"),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 65,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.black38),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 7)),
                  Image.asset("assets/images/face-id@identity.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Step 2",
                        style:
                            TextStyle(fontSize: 15, color: Color(0xFFF4C002E)),
                      ),
                      Text(
                        "Take a selfie",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFFF4C002E),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Image.asset("assets/images/done.png"),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 65,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color(0xFFFF4C002E),
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Submit",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
