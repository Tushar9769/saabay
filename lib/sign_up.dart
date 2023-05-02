import 'package:flutter/material.dart';

class Third_Screen extends StatefulWidget {
  const Third_Screen({Key? key}) : super(key: key);

  @override
  State<Third_Screen> createState() => _Third_ScreenState();
}

class _Third_ScreenState extends State<Third_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    ("Sign up"),
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "By creating an account, you agree to our privacy policy and terms of service",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 19,
                  color: Color(0xFFFF343434),
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 25),
            Container(
              height: 70,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.black38),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Full name",
                        style: TextStyle(color: Colors.black45, fontSize: 14)),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Clara Tan",
                        style: TextStyle(
                            color: Color(0xFFFF343434), fontSize: 24)),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
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
                    Text("Enter Mobile Number",
                        style: TextStyle(color: Colors.black45, fontSize: 14)),
                    SizedBox(
                      height: 10,
                    ),
                    Text("0953-XXX-XXX",
                        style: TextStyle(
                            color: Color(0xFFFF343434), fontSize: 24)),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
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
                    Text("Password",
                        style: TextStyle(color: Colors.black45, fontSize: 14)),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("XXXXXXXXXXXXXX",
                          style: TextStyle(
                              color: Color(0xFFFF343434), fontSize: 24)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(Icons.check_box),
                  Text(
                    " Accept the Terms of Service",
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
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
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    color: Color(0xFFFF7C7C7C),
                    thickness: 2,
                    height: 20,
                    indent: 5,
                    endIndent: 5,
                  ),
                ),
                Text("or",
                    style: TextStyle(
                      color: Color(0xFFFF7C7C7C),
                    )),
                Expanded(
                  child: Divider(
                    color: Color(0xFFFF7C7C7C),
                    thickness: 2,
                    height: 20,
                    indent: 5,
                    endIndent: 5,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/Facebook.png"),
                SizedBox(
                  width: 15,
                ),
                Image.asset("assets/images/Google.png"),
                SizedBox(
                  width: 15,
                ),
                Image.asset("assets/images/WhatsApp.png"),
                SizedBox(
                  width: 15,
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don’t have an account?",
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xFFFF7C7C7C),
                    )),
                Text(
                  " sSign in",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFFF4C002E),
                      fontSize: 20),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
