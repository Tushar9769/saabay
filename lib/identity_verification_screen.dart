import 'package:flutter/material.dart';

class IdentityVerification extends StatefulWidget {
  const IdentityVerification({Key? key}) : super(key: key);

  @override
  State<IdentityVerification> createState() => _IdentityVerificationState();
}

class _IdentityVerificationState extends State<IdentityVerification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            AppBar(
              foregroundColor: Colors.black,
              elevation: 0,
              centerTitle: true,
              backgroundColor: Colors.white,
              title: Text("Submit documents",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black)),
              leading: BackButton(),
            ),
            SizedBox(
              height: 36,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text(
                    "Please submit the documents below to complete your verification",
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xFFFF343434),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              height: 70,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.black38),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 7)),
                  Image.asset("assets/images/journal.png"),
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
                        "Step 1",
                        style:
                            TextStyle(fontSize: 20, color: Color(0xFFF7C7C7C)),
                      ),
                      Text(
                        "Submit valid id",
                        style:
                            TextStyle(fontSize: 20, color: Color(0xFFF343434)),
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
              height: 20,
            ),
            Container(
              height: 70,
              width: 350,
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
                            TextStyle(fontSize: 20, color: Color(0xFFF7C7C7C)),
                      ),
                      Text(
                        "Take a selfie",
                        style:
                            TextStyle(fontSize: 20, color: Color(0xFFF343434)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Why is this needed?",
              style: TextStyle(fontSize: 18, color: Color(0xFFF7C7C7C)),
            ),
            SizedBox(
              height: 245,
            ),
            Container(
              height: 65,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color(0xFFFFE2E2E2),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "continue",
                  style: TextStyle(color: Color(0xFFF7C7C7C), fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
