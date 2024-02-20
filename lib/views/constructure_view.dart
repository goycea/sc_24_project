import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:kartal/kartal.dart';

class ConstructionView extends StatefulWidget {
  const ConstructionView({super.key});

  @override
  State<ConstructionView> createState() => _ConstructionViewState();
}

class _ConstructionViewState extends State<ConstructionView> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController yearOfBuildingController =
      TextEditingController();
  final TextEditingController buildingTypeController = TextEditingController();
  final TextEditingController floorNumber = TextEditingController();
  final TextEditingController addressController = TextEditingController();

  var snackBar = const SnackBar(
    content: Text('Your report has been sent'),
  );

  List<File> images = [];

  Future pickImage(ImageSource source) async {
    final image = await ImagePicker().pickImage(source: source);
    if (image == null) return null;

    final imageTemporary = File(image.path);
    images.add(imageTemporary);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Building"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                      ),
                    ),
                    labelText: 'Your building name',
                    hintText: 'Enter a name',
                  ),
                  controller: nameController,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Year of Building',
                      hintText: 'Enter a year'),
                  controller: yearOfBuildingController,
                ),
              ),
              Padding(
                //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Building Type',
                      hintText: 'Enter'),
                  controller: buildingTypeController,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  minLines: 6,
                  maxLines: null,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Address',
                      hintText: 'Write the construction address'),
                  controller: addressController,
                ),
              ),
              SizedBox(
                height: context.sized.dynamicHeight(0.1),
              ),
              Container(
                  height: context.sized.dynamicHeight(0.45),
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: images.length,
                      itemBuilder: (BuildContext context, int index) {
                        var item = images[index];
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.file(item),
                        );
                      })),
              SizedBox(
                height: context.sized.dynamicHeight(0.08),
                width: context.sized.dynamicWidth(0.3),
                child: ElevatedButton(
                  onPressed: () {
                    nameController.text = "";
                    floorNumber.text = "";
                    yearOfBuildingController.text = "";
                    buildingTypeController.text = "";
                    addressController.text = "";
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    setState(() {});
                  },
                  child: const Text(
                    "Send",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
