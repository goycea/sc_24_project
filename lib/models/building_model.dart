import 'package:flutter/material.dart';

class BuildingModel {
  String? name;
  int? yearOfBuilding;
  String? buildingType;
  int? floorNumber;
  String? address;
  List<double>? position;
  Image? buildingProjectImage;

  BuildingModel({
    required this.name,
    required this.buildingType,
    required this.yearOfBuilding,
    required this.address,
    required this.floorNumber,
    required this.position,
    required this.buildingProjectImage,
  });

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'buildingType': buildingType,
      'yearOfBuilding': yearOfBuilding,
      'address': address,
      'floorNumber': floorNumber,
      'position': position,
      // Assuming you have a toJson method for Image class
      // 'buildingProjectImage': buildingProjectImage?.toJson() ?? {},
    };
  }
}
