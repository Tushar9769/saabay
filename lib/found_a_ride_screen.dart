import 'package:flutter/material.dart';

class Foundride_Screen extends StatefulWidget {
  const Foundride_Screen({Key? key}) : super(key: key);

  @override
  State<Foundride_Screen> createState() => _Foundride_ScreenState();
}

class _Foundride_ScreenState extends State<Foundride_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("assets/images/cancel.png"),
                  Padding(padding: EdgeInsets.only(right: 35)),
                  Text(
                    "You found a ride!",
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Your request has been accepted",
                      style: TextStyle(fontSize: 20)),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Image.asset("assets/images/profile.png"),
              SizedBox(
                height: 10,
              ),
              Text(
                "Carlo Gonzales",
                style: TextStyle(fontSize: 25),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/star.png"),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    "4.8 (143 reviews)",
                    style: TextStyle(fontSize: 17, color: Color(0xFFFF7C7C7C)),
                  ),
                ],
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(color: Color(0xFFF4C002E))),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Cencel",
                            style: TextStyle(
                                color: Color(0xFFF4C002E),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 65,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color(0xFFFF4C002E),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Lets's go",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
