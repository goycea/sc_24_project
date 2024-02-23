import 'dart:async';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../utils/list_constants.dart';

class MapView extends StatefulWidget {
  const MapView({super.key});

  @override
  State<MapView> createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  final Completer<GoogleMapController> _controller =
      Completer<GoogleMapController>();

  BitmapDescriptor assemblyArea = BitmapDescriptor.defaultMarker;

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(39.924635, 32.862448),
    zoom: 16.4746,
  );

  static const CameraPosition _kLake = CameraPosition(
      target: LatLng(39.9019095674532, 32.8601492660582),
      zoom: 15.151926040649414);

  Set<Marker> markers = {};

  @override
  void initState() {
    super.initState();
    _getCustomMarker();
    markers = coordinateList.map((e) {
      return Marker(
          icon: assemblyArea,
          markerId: MarkerId("${e.name}"),
          infoWindow: InfoWindow(title: "${e.name}"),
          position: LatLng(e.coordinates.first, e.coordinates.last));
    }).toSet();
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
    final Uint8List assemblyIcon =
        await getBytesFromAsset('assets/images/assembly.jpg', 150);
    assemblyArea = BitmapDescriptor.fromBytes(assemblyIcon);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Map Sample"), actions: [
        IconButton(onPressed: () {}, icon: Icon(Icons.filter_alt))
      ]),
      body: GoogleMap(
        myLocationButtonEnabled: true,
        indoorViewEnabled: true,
        mapType: MapType.normal,
        markers: markers.toSet(),
        initialCameraPosition: _kGooglePlex,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
      ),
    );
  }
}
