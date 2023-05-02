import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
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
              title: Text("Personal Information",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              leading: BackButton(),
            ),
            SizedBox(height: 10),
            Image.asset("assets/images/prosnal.png"),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.black38),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Full name",
                        style: TextStyle(color: Colors.black45, fontSize: 14)),
                    SizedBox(
                      height: 9,
                    ),
                    Text("Clara Tan",
                        style: TextStyle(
                            color: Color(0xFFFF343434), fontSize: 24)),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 70,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.black38),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Mobile Number",
                        style: TextStyle(color: Colors.black45, fontSize: 14)),
                    SizedBox(
                      height: 9,
                    ),
                    Text("0953-XXX-XXX",
                        style: TextStyle(
                            color: Color(0xFFFF343434), fontSize: 24)),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 70,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.black38),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Email Address",
                        style: TextStyle(color: Colors.black45, fontSize: 14)),
                    SizedBox(
                      height: 9,
                    ),
                    Text("claratan@email.com",
                        style: TextStyle(
                            color: Color(0xFFFF343434), fontSize: 24)),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 60,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(color: Colors.black38),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 7)),
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
                            "gender",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xFFF7C7C7C)),
                          ),
                          Text(
                            "Female",
                            style: TextStyle(
                                fontSize: 20, color: Color(0xFFF343434)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.keyboard_arrow_down_rounded),
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(color: Colors.black38),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 7)),
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
                            "Birthdate",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xFFF7C7C7C)),
                          ),
                          Text(
                            "26 Feb 1995",
                            style: TextStyle(
                                fontSize: 20, color: Color(0xFFF343434)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.calendar_month_sharp),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.check_box),
                  Text(
                    " Accept the Terms of Service",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
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
                      "Sign up",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
