class HomeDataModel {
  List<PostModel>? allData;

  HomeDataModel({
    this.allData,
  });
  HomeDataModel.fromJson(Map<String, dynamic> json) {
    allData = (json["allList"] as List)
        .map((value) => PostModel.fromJson(value))
        .toList();
  }
}

class PostModel {
  String? titleImage;
  String? title;
  String? address;
  String? mainImage;
  String? discription;

  PostModel({
    this.titleImage,
    this.title,
    this.address,
    this.mainImage,
    this.discription,
  });

  PostModel.fromJson(Map<String, dynamic> json) {
    titleImage = json["title_image"];
    title = json["title"];
    address = json["address"];
    mainImage = json["main_image"];
    discription = json["Discription"];
  }
}
