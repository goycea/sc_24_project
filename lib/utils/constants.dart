import 'package:google_maps_flutter/google_maps_flutter.dart';

final markers = [
  Marker(
    markerId: MarkerId("Yenilik İO Bahçesi"),
    position: LatLng(39.864217229349, 32.8303028059098),
    infoWindow: InfoWindow(title: "Yenilik İO Bahçesi"),
  ),
  Marker(
    markerId: MarkerId("Balgat Aliye Yahşi Meslek Lisesi Bah."),
    position: LatLng(39.9085965929133, 32.8159337537918),
    infoWindow: InfoWindow(title: "Balgat Aliye Yahşi Meslek Lisesi Bah."),
  ),
  Marker(
    markerId: MarkerId("Kuğulu Park"),
    position: LatLng(39.9019095674532, 32.8601492660582),
    infoWindow: InfoWindow(title: "Kuğulu Park"),
  ),
];
