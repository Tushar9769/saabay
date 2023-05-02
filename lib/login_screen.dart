import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/images/locationFram.png"),
          Text(
            "Sumabay sa pag lakbay",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Sabay, a modern ride-sharing app\ncreated by filpinos for fellow filipinos",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 17,
                color: Color(0xFFFF343434),
                fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            height: 80,
            width: 370,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              border: Border.all(color: Colors.black38),
            ),
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Enter Mobile Number",
                      style: TextStyle(color: Colors.black45)),
                  SizedBox(
                    height: 10,
                  ),
                  Text("0953-XXX-XXX",
                      style: TextStyle(color: Colors.black, fontSize: 20)),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.5),
            child: Container(
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
                      "Continues",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ]),
            ),
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
                    fontSize: 18,
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
            height: 9,
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
                    fontSize: 18,
                    color: Color(0xFFFF7C7C7C),
                  )),
              Text(
                " Sign up",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFF4C002E),
                    fontSize: 20),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
