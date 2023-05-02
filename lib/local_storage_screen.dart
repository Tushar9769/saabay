import 'package:flutter/material.dart';
import 'package:saabay/constant.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LocalStorageScreen extends StatefulWidget {
  const LocalStorageScreen({Key? key}) : super(key: key);

  @override
  State<LocalStorageScreen> createState() => _LocalStorageScreenState();
}

class _LocalStorageScreenState extends State<LocalStorageScreen> {
  SharedPreferences? perfs;

  int count = 0;
  bool repeat = true;
  double decimal = 1.0;
  String action = "";
  List<String> items = [];

  creatInstant() async {
    perfs = await SharedPreferences.getInstance();
  }

  @override
  void iniState() {
    creatInstant();
    super.initState();
  }

  setData() async {
    await perfs!.setInt(Constasnt.counter, 20);
    await perfs!.setBool(Constasnt.repeat, true);
    await perfs!.setDouble(Constasnt.decimal, 1.5);
    await perfs!.setString(Constasnt.action, 'Start');
    await perfs!
        .setStringList(Constasnt.items, <String>['apple', 'orrange', 'mango']);
    debugPrint("data is swe ----->");
  }

  getData() {
    count = perfs!.getInt(Constasnt.counter)!;
    repeat = perfs!.getBool(Constasnt.repeat)!;
    decimal = perfs!.getDouble(Constasnt.decimal)!;
    action = perfs!.getString(Constasnt.action)!;
    items = perfs!.getStringList(Constasnt.items)!;
    setState(() {});
    debugPrint("count is get-->$count");
    debugPrint("repeat is get-->$repeat");
    debugPrint("decimal is get-->$decimal");
    debugPrint("action is get-->$action");
    debugPrint("items is get-->$items");
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Local Storage"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ElevatedButton(onPressed: setData, child: Text("set data")),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: getData, child: Text("get data")),
            const SizedBox(height: 20),
            Text(
              "count$count",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
