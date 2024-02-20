import 'dart:io';

import 'package:country_state_city_pro/country_state_city_pro.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:kartal/kartal.dart';

import '../utils/font_constants.dart';

class ConstructionView extends StatefulWidget {
  const ConstructionView({super.key});

  @override
  State<ConstructionView> createState() => _ConstructionViewState();
}

class _ConstructionViewState extends State<ConstructionView> {
  var snackBar = const SnackBar(
    content: Text('Your report has been sent'),
  );

  int _activeStepIndex = 0;
  bool checked = false;

  TextEditingController buildingName = TextEditingController();
  TextEditingController numberOfFloor = TextEditingController();
  TextEditingController yearOfBuilding = TextEditingController();
  TextEditingController country = TextEditingController();
  TextEditingController state = TextEditingController();
  TextEditingController city = TextEditingController();
  TextEditingController address = TextEditingController();

  String fullAddress = "";

  File? selectedImage;

  Future _pickImageFromGallery() async {
    final image = await ImagePicker().pickImage(source: ImageSource.gallery);

    setState(() {
      selectedImage = File(image!.path);
    });

    //return File(image!.path);
  }

  Future _pickImageFromCamera() async {
    final image = await ImagePicker().pickImage(source: ImageSource.camera);

    setState(() {
      selectedImage = File(image!.path);
    });

    //return File(image!.path);
  }

  List<Step> stepList() => [
        Step(
          state:
              _activeStepIndex <= 0 ? StepState.disabled : StepState.complete,
          isActive: _activeStepIndex >= 0,
          title: const SizedBox(),
          content: SizedBox(
            height: context.sized.dynamicHeight(0.5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  "Building Information",
                  style: TextStyle(
                      fontSize: textSizeXXXLarge, fontWeight: FontWeight.bold),
                ),
                const Text("Fill in the data for building profile. "
                    "It will take a couple of minutes. "
                    "You only need a basic information and plan of the building"),
                myTextField(buildingName, 'Building Name', 'Enter your name',
                    "", TextInputType.text),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: context.sized.dynamicWidth(0.4),
                      child: myTextField(
                          numberOfFloor,
                          'Number of Floor',
                          'Enter the number of floor',
                          "",
                          TextInputType.number),
                    ),
                    SizedBox(
                        width: context.sized.dynamicWidth(0.4),
                        child: myTextField(
                            yearOfBuilding,
                            'Year of Building',
                            'Enter the year of building ',
                            "(YYYY) like 1923",
                            TextInputType.number)),
                  ],
                ),
              ],
            ),
          ),
        ),
        Step(
            state:
                _activeStepIndex <= 1 ? StepState.editing : StepState.complete,
            isActive: _activeStepIndex >= 1,
            title: const SizedBox(),
            content: SizedBox(
              height: context.sized.dynamicHeight(0.5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Align(
                    alignment: Alignment.center,
                    child: Text("Building Address",
                        style: TextStyle(
                            fontSize: textSizeXXLarge,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text(
                      "It is very important that you enter your building address"
                      " correctly and completely so that we can get your floor quality."),
                  const Text("Choose Country, State and City",
                      style: TextStyle(
                          fontSize: textSizeLargeMedium,
                          fontWeight: FontWeight.bold)),
                  CountryStateCityPicker(
                    country: country,
                    state: state,
                    city: city,
                    dialogColor: Colors.white,
                    textFieldDecoration: const InputDecoration(
                      suffixIcon: Icon(Icons.arrow_drop_down),
                      focusColor: Colors.black,
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)),
                    ),
                  ),
                  myTextField(
                      address,
                      "Address",
                      "Enter your address ",
                      "Street, neighborhood, number, building name and etc.",
                      TextInputType.text),
                ],
              ),
            )),
        Step(
            state: StepState.complete,
            isActive: _activeStepIndex >= 2,
            title: const SizedBox(),
            content: SizedBox(
              height: context.sized.dynamicHeight(0.5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    "Choose Building Schema Photo",
                    style: TextStyle(
                        fontSize: textSizeLarge, fontWeight: FontWeight.bold),
                  ),
                  Text("We need a building diagram for "
                      "the estimated damage your building will suffer in a possible earthquake."),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      image: selectedImage != null
                          ? DecorationImage(
                              image: FileImage(selectedImage!),
                              fit: BoxFit.cover)
                          : null,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            _pickImageFromGallery()
                                .then((value) => print('Image Picked'));
                          },
                          child: Text('Gallery')),
                      const SizedBox(
                        width: 20,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            _pickImageFromCamera();
                          },
                          child: Text('Camera')),
                    ],
                  ),
                ],
              ),
            )),
        Step(
            state: StepState.complete,
            isActive: _activeStepIndex >= 3,
            title: const SizedBox(),
            content: SizedBox(
              height: context.sized.dynamicHeight(0.5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  finalShow("Building Name: ", buildingName.text),
                  finalShow("Number of Floor: ", numberOfFloor.text),
                  finalShow("Year of Building: ", yearOfBuilding.text),
                  finalShow("Country: ", country.text),
                  finalShow("State: ", state.text),
                  finalShow("City: ", city.text),
                  finalShow("Address: ", address.text),
                  Text(
                    "Your building schema photo: ",
                    style: TextStyle(
                        fontSize: textSizeLargeMedium,
                        fontWeight: FontWeight.bold),
                  ),
                  selectedImage != null
                      ? Center(
                          child: Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              image: selectedImage != null
                                  ? DecorationImage(
                                      image: FileImage(selectedImage!),
                                      fit: BoxFit.cover)
                                  : null,
                            ),
                          ),
                        )
                      : Text("No image selected yet")
                ],
              ),
            ))
      ];

  Text finalShow(String title, String value) {
    return Text.rich(TextSpan(
        text: title,
        style: const TextStyle(
            fontWeight: FontWeight.bold, fontSize: textSizeLargeMedium),
        children: [
          TextSpan(
              text: value,
              style: const TextStyle(
                  fontWeight: FontWeight.normal, fontSize: textSizeLargeMedium))
        ]));
  }

  Column myTextField(
    TextEditingController controller,
    String labelText,
    String hintText,
    String helperText,
    TextInputType textInputType,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(labelText),
        TextFormField(
          keyboardType: textInputType,
          controller: controller,
          decoration: InputDecoration(
            hintText: hintText,
            helperText: helperText,
            focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black)),
            border: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black)),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Stepper'),
      ),
      body: Stepper(
        type: StepperType.horizontal,
        currentStep: _activeStepIndex,
        steps: stepList(),
        controlsBuilder: (context, details) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Visibility(
                      visible: _activeStepIndex != 0,
                      maintainState: true,
                      maintainAnimation: true,
                      maintainSize: true,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(context.sized.dynamicWidth(0.3),
                              context.sized.dynamicHeight(0.05)),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                              side: const BorderSide(color: Colors.black)),
                        ),
                        onPressed: details.onStepCancel,
                        child: const Text('← Back',
                            style: TextStyle(
                                color: Colors.black, fontSize: textSizeNormal)),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(context.sized.dynamicWidth(0.3),
                            context.sized.dynamicHeight(0.05)),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                            side: const BorderSide(color: Colors.black)),
                      ),
                      onPressed: details.onStepContinue,
                      child: Text(
                          _activeStepIndex != stepList().length - 1
                              ? 'Next →'
                              : "Finish",
                          style: const TextStyle(
                              color: Colors.black, fontSize: textSizeNormal)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Checkbox(
                        checkColor: Colors.white,
                        activeColor: Colors.blue,
                        value: checked,
                        onChanged: (value) {
                          checked = value!;
                          setState(() {});
                        }),
                    const Text("I agree with"),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Terms of use",
                          style: TextStyle(color: Colors.blue),
                        ))
                  ],
                ),
              ],
            ),
          );
        },
        onStepContinue: () {
          if (_activeStepIndex < (stepList().length - 1)) {
            setState(() {
              _activeStepIndex += 1;
            });
          } else {
            if (_activeStepIndex == stepList().length - 1) {
              Navigator.pop(context);
            }
          }
        },
        onStepCancel: () {
          if (_activeStepIndex == 0) {
            return;
          }

          setState(() {
            _activeStepIndex -= 1;
          });
        },
        onStepTapped: (int index) {
          setState(() {
            _activeStepIndex = index;
          });
        },
      ),
    );
  }
}
