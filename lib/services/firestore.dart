import 'package:cloud_firestore/cloud_firestore.dart';

class FireStoreService {
  final CollectionReference fs = FirebaseFirestore.instance.collection('buildings');

  Future<DocumentReference<Object?>> addBuilding(String id, String name, String location, String description) async {
    return await fs.add({
      //'id': id,
      'name': name,
      'location': location,
      'description': description,
    });
  }

}