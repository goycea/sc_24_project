import 'dart:async';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hive_flutter/hive_flutter.dart';

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
  BitmapDescriptor building = BitmapDescriptor.defaultMarker;
  bool assemblyAreaVisible = true;
  bool buildingVisible = true;

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(39.924635, 32.862448),
    zoom: 16.4746,
  );

  var box = Hive.box('user');

  Set<Marker> assemblyMarkers = {};
  Set<Marker> buildingMarkers = {};
  Set<Marker> markers = {};

  @override
  void initState() {
    super.initState();
    box.get("assemblyAreaVisible") == null
        ? assemblyAreaVisible = true
        : assemblyAreaVisible = box.get("assemblyAreaVisible");
    box.get("buildingVisible") == null
        ? buildingVisible = true
        : buildingVisible = box.get("buildingVisible");
    _getAllMarkers();
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

  Future<void> _getAssembly() async {
    final Uint8List assemblyIcon =
        await getBytesFromAsset('assets/images/assembly.png', 150);
    assemblyArea = BitmapDescriptor.fromBytes(assemblyIcon);
    assemblyMarkers = coordinateList.map((e) {
      return Marker(
          icon: assemblyArea,
          markerId: MarkerId("${e.name}"),
          infoWindow: InfoWindow(title: "${e.name}"),
          position: LatLng(e.coordinates.first, e.coordinates.last));
    }).toSet();
  }

  Future<void> _getBuildingMarker() async {
    final Uint8List assemblyIcon =
        await getBytesFromAsset('assets/images/building.png', 150);
    building = BitmapDescriptor.fromBytes(assemblyIcon);
    buildingMarkers = {};
  }

  Future<void> _getAllMarkers() async {
    markers = {};
    assemblyMarkers.isEmpty ? await _getAssembly() : null;
    buildingMarkers.isEmpty ? await _getBuildingMarker() : null;
    assemblyAreaVisible ? markers.addAll(assemblyMarkers) : null;
    buildingVisible ? markers.addAll(buildingMarkers) : null;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Map Sample"), actions: [
        IconButton(
            onPressed: () async {
              if (buildingVisible) {
                buildingVisible = false;
                await _getAllMarkers();
              } else {
                buildingVisible = true;
                await _getAllMarkers();
              }
              box.put("buildingVisible", buildingVisible);
            },
            icon: Icon(buildingVisible ? Icons.home : Icons.add_home)),
        IconButton(
            onPressed: () async {
              if (assemblyAreaVisible) {
                assemblyAreaVisible = false;
                await _getAllMarkers();
              } else {
                assemblyAreaVisible = true;
                await _getAllMarkers();
              }
              box.put("assemblyAreaVisible", assemblyAreaVisible);
            },
            icon: Icon(assemblyAreaVisible
                ? Icons.people_alt
                : Icons.person_add_alt_rounded)),
        IconButton(onPressed: () {}, icon: Icon(Icons.filter_alt))
      ]),
      body: GoogleMap(
        myLocationButtonEnabled: true,
        indoorViewEnabled: true,
        mapType: MapType.normal,
        markers: markers,
        initialCameraPosition: _kGooglePlex,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
      ),
    );
  }
}
