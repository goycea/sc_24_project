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
  int? isFloorShop;
  int? isIncreasing;
  String? email;

  BuildingModel(
      {this.name,
      required this.approved,
      required this.yearOfBuilding,
      required this.address,
      required this.floorNumber,
      required this.position,
      required this.buildingProjectImage,
      this.resultModel,
      this.email});

  BuildingModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    approved = json['approved'];
    yearOfBuilding = json['yearOfBuilding'];
    address = json['address'];
    floorNumber = json['floorNumber'];
    position = json['position'].cast<double>();
    buildingProjectImage = json['buildingProjectImage'];
    resultModel = ResultModel.fromJson(json['resultModel']);
    email = json['email'];
    isFloorShop = json['isFloorShop'];
    isIncreasing = json['isIncreasing'];
    isFloorShop ?? 0;
    isIncreasing ?? 0;
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
    data['email'] = email;
    data['isFloorShop'] = isFloorShop;
    data['isIncreasing'] = isIncreasing;
    return data;
  }
}
