class UserModel {
  String? sirName;
  String? batchTime;
  List<Student>? studentList;

  UserModel({
    this.sirName,
    this.batchTime,
    this.studentList,
  });
  UserModel.fromJson(Map<String, dynamic> json) {
    sirName = json["sir_name"];
    batchTime = json["batch_time"];
    studentList = (json["student_list"] as List)
        .map((value) => Student.fromJson(value))
        .toList();
  }
}

class Student {
  String? id;
  String? name;
  String? number;
  String? education;

  Student({
    this.id,
    this.name,
    this.education,
  });
  Student.fromJson(Map<String, dynamic> json) {
    id = json["id"];
    name = json["name"];
    number = json["number"];
    education = json["education"];
  }
}
