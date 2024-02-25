import 'dart:async';
import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:sc_24_project/models/building_model.dart';
import 'package:sc_24_project/models/result_model.dart';
import 'package:sc_24_project/views/splash_view.dart';

class AuthenticationManager with ChangeNotifier {
  BuildContext context;

  AuthenticationManager({required this.context});

  bool isLoading = false;

  Future<void> _changeLoading() async {
    isLoading = !isLoading;
    notifyListeners();
  }

  String? email = "admin@gmail.com";

  Future<void> login(
      String email, String password, BuildContext context) async {
    await _changeLoading();
    this.email = email;
    try {
      await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
      await fetchBuildings();
      Navigator.pop(context);
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const SplashView()));
    } on FirebaseAuthException catch (e) {
      print(e.code);
      if (e.code == "user-not-found") {
        print("User Not Found!");
        //Navigator.pop(context);
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text('User Not Found!'),
        ));
      } else if (e.code == "wrong-password") {
        print("Wrong Password");
        //Navigator.pop(context);
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text('Wrong Password!'),
        ));
      } else if (e.code == "invalid-credential") {
        //Navigator.pop(context);
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text('invalid-credential!'),
        ));
      } else {
        String ecode = e.code;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(ecode),
        ));
      }
    }
    await _changeLoading();
  }

  ResultModel resultModel = ResultModel();

  Future calculate(
      {required String x,
      required String y,
      required String imagePath,
      required int year,
      required int floor,
      required int isIncreasing,
      required int isFloorShop}) async {
    await _changeLoading();
    var request = http.MultipartRequest(
        'POST', Uri.parse('https://cicikus.pythonanywhere.com/api/data-image'));
    request.fields.addAll({
      'data':
          '{"x":$x,"y":$y,"year":${year.toString()}, "floor":${floor.toString()}, '
              '"isIncreasing":$isIncreasing, "isFloorShop":$isFloorShop}'
    });
    request.files.add(await http.MultipartFile.fromPath('image', imagePath));

    http.StreamedResponse response = await request.send();

    if (response.statusCode == 200) {
      resultModel = ResultModel.fromJson(
          jsonDecode(await response.stream.bytesToString()));
    } else {
      print(response.reasonPhrase);
    }
    await _changeLoading();
  }

  String getLastNumber(String str) {
    for (int i = str.length - 1; i >= 0; i--) {
      if (str[i].contains(RegExp(r'[0-9]'))) {
        return str.substring(i);
      }
    }
    return ''; // Return an empty string if no number is found
  }

  final CollectionReference fs =
      FirebaseFirestore.instance.collection('buildings');

  BuildingModel? buildingModel;
  Future<void> addBuilding(BuildingModel buildingModel) async {
    buildingModel = BuildingModel(
      name: buildingModel.name,
      approved: false,
      yearOfBuilding: buildingModel.yearOfBuilding,
      address: buildingModel.address,
      floorNumber: buildingModel.floorNumber,
      position: buildingModel.position,
      buildingProjectImage: "",
      resultModel: buildingModel.resultModel,
      email: email,
      isFloorShop: buildingModel.isFloorShop,
      isIncreasing: buildingModel.isIncreasing,
    );

    await fs.doc(buildingModel.position.toString()).set(buildingModel.toJson());
  }

  List<BuildingModel>? buildings;
  List<BuildingModel>? myBuildings;

  Future<void> fetchBuildings() async {
    List<BuildingModel> allData = [];
    final data = await fs.get().then((value) async {
      for (var doc in value.docs) {
        allData.add(BuildingModel.fromJson(doc.data() as Map<String, dynamic>));
      }
      return allData;
    });
    if (data != null) {
      buildings = data;
      myBuildings =
          buildings!.where((element) => element.email == email).toList();
    } else {
      print("No data");
    }
  }
// final userCollection = FirebaseFirestore.instance.collection("users");

//final firebaseAuth = FirebaseAuth.instance;

/*  Future<void> signUp(
      {required String name,
      required String surname,
      required String university,
      required String email,
      required String password,
      required String phoneNumber,
      required BuildContext context}) async {
    _changeLoading();

    try {
      final UserCredential userCredential =
          await firebaseAuth.createUserWithEmailAndPassword(
              email: email.trim(), password: password);
      if (userCredential.user != null) {
        _changeLoading();
        await _registerUser(
          name: name.trim(),
          surname: surname.trim(),
          email: email.trim(),
          university: university.trim(),
          phoneNumber: phoneNumber.trim(),
        );
        await userCredential.user!.sendEmailVerification();
        CustomDialogs.myAlertDialog(
          context,
          "Başarılı bir şekilde kayıt olundu, E-posta doğrulamanızı yapmayı unutmayınız!",
        );
        //popup
      }
    } on FirebaseAuthException catch (e) {
      _changeLoading();
      if (e.code == ("email-already-in-use")) {
        CustomDialogs.myAlertDialog(
          context,
          "Bu email kullanılmakta giriş yapınız.",
        );
      } else {
        CustomDialogs.myAlertDialog(
          context,
          "Kayıt olunamadı. İnternet bağlantınızı kontrol ediniz.",
        );
      }
      print("kayıt olmadı ${e.code}");

      //pop up
    }
  }

  Future<void> signIn(
      {required String email,
      required String password,
      required BuildContext context}) async {
    final navigator = Navigator.of(context);
    try {
      _changeLoading();
      userCredential = await firebaseAuth.signInWithEmailAndPassword(
          email: email.trim(), password: password);

      if (userCredential?.user != null) {
        isEmailVerified = userCredential!.user!.emailVerified;
        if (isEmailVerified) {
          await fetchUserData(email.trim());
          isLogin = true;
          if (userModel == null) {
            verifyAlertDialog(
                context,
                "Bir Hata oluştu Admin ile Görüşün: goycea@gmail.com",
                userCredential!);
            await _changeLoading();
          }
          await _changeLoading();

          box.put("email", email.trim());
          box.put("password", password);
          navigator.pushReplacement(MaterialPageRoute(
            builder: (context) => const Splash(),
          ));
        } else {
          await _changeLoading();
          verifyAlertDialog(
              context, "E-posta adresinizi doğrulayınız!", userCredential!);
        }
      }
    } on FirebaseAuthException catch (e) {
      _changeLoading();
      if (e.code == 'user-not-found') {
        CustomDialogs.myAlertDialog(
          context,
          "Kullanıcı bulunamadı",
        );
      } else if (e.code == 'wrong-password') {
        CustomDialogs.myAlertDialog(
          context,
          "Email ve şifrenizi kontrol ediniz",
        );
      } else if (e.code == 'INVALID_LOGIN_CREDENTIALS') {
        CustomDialogs.myAlertDialog(
          context,
          "Email ve şifrenizi kontrol ediniz",
        );
      } else if (e.code == 'invalid-email') {
        CustomDialogs.myAlertDialog(
          context,
          "Geçersiz E-posta",
        );
      } else {
        print("hataaa : ${e.code}");
        CustomDialogs.myAlertDialog(
          context,
          "Giriş başarısız. İnternet bağlantınızı kontrol ediniz.",
        );
      }
    }
  }

  Future<void> _registerUser(
      {required String name,
      required String surname,
      required String university,
      required String email,
      required String phoneNumber}) async {
    await userCollection.doc(email).set({
      "name": name.trim(),
      "surname": surname.trim(),
      "email": email.trim(),
      "university": university.trim(),
      "phoneNumber": phoneNumber.trim(),
      "shiftFoodScore": 0,
      "findFoodScore": 0
    });
  }

  UserModel? userModel;

  Future<void> fetchUserData(String email) async {
    final userData = await userCollection.doc(email).get().then((value) {
      return value.data();
    });
    if (userData != null) {
      print("User: $userData");
      userModel = UserModel.fromJson(userData);
    } else {}
  }



  void verifyAlertDialog(
      BuildContext context, String message, UserCredential userCredential) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => Center(
        child: AlertDialog.adaptive(actions: [
          Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Spacer(),
                      IconButton(
                        alignment: Alignment.topRight,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(Icons.close),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      message,
                      style: const TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: textSizeMedium),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            "Tamam",
                            style: const TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: textSizeLargeMedium),
                          )),
                      TextButton(
                          onPressed: () {
                            userCredential.user!.sendEmailVerification();
                            Navigator.pop(context);
                            CustomDialogs.myAlertDialog(
                              context,
                              "Doğrulama linki tekrar gönderildi!",
                            );
                          },
                          child: const Text(
                            "Tekrar gönder",
                            style: const TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: textSizeLargeMedium),
                          ))
                    ],
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }*/
}
