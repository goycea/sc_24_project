
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class CamerPage extends StatefulWidget {
  const CamerPage({super.key});
  

  @override
  State<CamerPage> createState() => _CamerPageState();
}

class _CamerPageState extends State<CamerPage> {
  
  File? selectedImage;
  @override
  Widget build(BuildContext context) {
    return Container(child: Center(child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.grey,
            image: selectedImage != null ? DecorationImage(image: FileImage(selectedImage!), fit: BoxFit.cover) : null,
          ),
        ),
        const SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              _pickImagefromGallery().then((value) => print('Image Picked')
              );
             
            }, child: Text('Gallery')),
            const SizedBox(width: 20,),
            ElevatedButton(onPressed: (){
              _pickImagefromCamera();
            }, child: Text('Camera')),
          ],
        ),
      ],
    ),),);
  }

  Future _pickImagefromGallery() async {
  final image = await ImagePicker().pickImage(source: ImageSource.gallery);
  
  setState(() {
    selectedImage = File(image!.path);
  });

  //return File(image!.path);
}

Future _pickImagefromCamera() async {
  final image = await ImagePicker().pickImage(source: ImageSource.camera);
  
  setState(() {
    selectedImage = File(image!.path);
  });

  //return File(image!.path);
}

}

