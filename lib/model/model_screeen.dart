import 'package:flutter/material.dart';
import 'package:saabay/model/user_model.dart';

import 'home_data_model.dart';

class ModelScreeen extends StatefulWidget {
  const ModelScreeen({Key? key}) : super(key: key);

  @override
  State<ModelScreeen> createState() => _ModelScreeenState();
}

class _ModelScreeenState extends State<ModelScreeen> {
  HomeDataModel? homeDataModel = HomeDataModel.fromJson(homeData);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("model screen "),
      ),
      body: Column(
        children: [
          Text(" name ----> ${homeDataModel!.allData!.length}"),
          Text("----> ${homeDataModel!.allData!}"),
        ],
      ),
    );
  }
}
