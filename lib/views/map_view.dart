import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'dart:ui' as ui;

class MapView extends StatefulWidget {
  const MapView({super.key});

  @override
  State<MapView> createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  final Completer<GoogleMapController> _controller =
  Completer<GoogleMapController>();

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(39.924635, 32.862448),
    zoom: 16.4746,
  );

  static const CameraPosition _kLake = CameraPosition(
      target: LatLng(45.44266391721894, 10.99873082349294),
      zoom: 15.151926040649414);

  @override
  void initState() {
    super.initState();
    //_getCustomMarker();
  }

  static const _julietHome = LatLng(45.44266391721894, 10.99873082349294);
  static const _romeoHome = LatLng(45.444300459532826, 10.999193135733986);
  static const _veronaArena = LatLng(45.43964270398411, 10.994390997076065);
  static const _verona = LatLng(45.43824320692251, 10.991844909323326);



  BitmapDescriptor romeoIcon = BitmapDescriptor.defaultMarker;
  BitmapDescriptor julietIcon = BitmapDescriptor.defaultMarker;
  BitmapDescriptor arenaIcon = BitmapDescriptor.defaultMarker;
  BitmapDescriptor veronaIcon = BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRose);


  Marker createMarker(
      String id, LatLng position, BitmapDescriptor icon, String title) {
    return Marker(
      markerId: MarkerId(id),
      position: position,
      icon: icon,
      infoWindow: InfoWindow(title: title),
    );
  }

  Future<Uint8List> getBytesFromAsset(String path, int width) async {
    ByteData data = await rootBundle.load(path);
    ui.Codec codec = await ui.instantiateImageCodec(data.buffer.asUint8List(),
        targetWidth: width);
    ui.FrameInfo fi = await codec.getNextFrame();
    return (await fi.image.toByteData(format: ui.ImageByteFormat.png))!
        .buffer
        .asUint8List();
  }

  void _getCustomMarker() async {
    final Uint8List romeoMarkerIcon =
    await getBytesFromAsset('assets/images/romeo.jpg', 150);
    romeoIcon = BitmapDescriptor.fromBytes(romeoMarkerIcon);
 
    final Uint8List julietMarkerIcon =
    await getBytesFromAsset('assets/images/juliet.jpg', 150);
    julietIcon = BitmapDescriptor.fromBytes(julietMarkerIcon);

    final Uint8List arenaMarkerIcon =
    await getBytesFromAsset('assets/images/romeojuliet.jpg', 150);
    arenaIcon = BitmapDescriptor.fromBytes(arenaMarkerIcon);

    setState(() {});
  }



  @override
  Widget build(BuildContext context) {
    final Marker veronaMarker = createMarker("verona", _verona, veronaIcon, "Verona");
    final Circle veronaCircle = Circle(circleId: CircleId("veronaCircle"),
        center: _verona,radius: 100,
        strokeColor: Colors.blue,strokeWidth: 5 );
    final Marker romeoMarker =
    createMarker('romeo', _romeoHome, romeoIcon, 'Casa di Romeo');
    final Marker julietMarker =
    createMarker('juliet', _julietHome, julietIcon, 'Casa di Giulietta');
    final Marker arenaMarker =
    createMarker('arena', _veronaArena, arenaIcon, 'Arena di Verona');

    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){_goToTheLake();},),
      appBar: AppBar(title: const Text("Map Sample")),
      body: GoogleMap(
        myLocationButtonEnabled: true,
        indoorViewEnabled: true,
        circles: {veronaCircle},
        mapType: MapType.normal,
        markers: {romeoMarker, julietMarker, arenaMarker, veronaMarker},
        initialCameraPosition: _kGooglePlex,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },

      ),

    );
  }

  Future<void> _goToTheLake() async {
    final GoogleMapController controller = await _controller.future;
    await controller.animateCamera(CameraUpdate.newCameraPosition(_kLake));
  }
}
