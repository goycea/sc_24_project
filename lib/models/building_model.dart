import 'result_model.dart';

class BuildingModel {
  String? name;
  bool? approved;
  int? yearOfBuilding;
  String? buildingType;
  int? floorNumber;
  String? address;
  List<double>? position;
  String? buildingProjectImage;
  ResultModel? resultModel;

  BuildingModel(
      {this.name,
      required this.approved,
      required this.yearOfBuilding,
      required this.address,
      required this.floorNumber,
      required this.position,
      required this.buildingProjectImage,
      this.resultModel});

  BuildingModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    approved = json['approved'];
    yearOfBuilding = json['yearOfBuilding'];
    address = json['address'];
    floorNumber = json['floorNumber'];
    position = json['position'].cast<double>();
    buildingProjectImage = json['buildingProjectImage'];
    resultModel = ResultModel.fromJson(json['resultModel']);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['approved'] = false;
    data['yearOfBuilding'] = yearOfBuilding;
    data['address'] = address;
    data['floorNumber'] = floorNumber;
    data['position'] = position;
    data['buildingProjectImage'] = "";
    data['resultModel'] = resultModel!.toJson();
    return data;
  }
}
