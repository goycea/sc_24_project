import 'dart:async';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:provider/provider.dart';

import '../managers/auth_manager.dart';
import '../products/my_dropdown.dart';
import '../utils/list_constants.dart';

class MapView extends StatefulWidget {
  const MapView({super.key});

  @override
  State<MapView> createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  final Completer<GoogleMapController> _controller =
      Completer<GoogleMapController>();

  AuthenticationManager readAuthManager() =>
      context.read<AuthenticationManager>();
  AuthenticationManager watchAuthManager() =>
      context.watch<AuthenticationManager>();

  String? selectedCountry;
  String? selectedCity;
  String? selectedProvince;
  String? selectedNeighborhood;
  LatLng? selectedCoordinates;

  BitmapDescriptor assemblyArea = BitmapDescriptor.defaultMarker;
  BitmapDescriptor building = BitmapDescriptor.defaultMarker;
  bool assemblyAreaVisible = true;
  bool buildingVisible = true;

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

    selectedCountry = box.get("country");
    selectedCity = box.get("city");
    selectedProvince = box.get("province");
    selectedNeighborhood = box.get("neighborhood");

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
      return e.country == selectedCountry &&
              e.city == selectedCity &&
              e.province == selectedProvince &&
              e.neighborhood == selectedNeighborhood
          ? Marker(
              icon: assemblyArea,
              markerId: MarkerId("${e.name}"),
              infoWindow: InfoWindow(title: "${e.name}"),
              position: LatLng(e.coordinates.first, e.coordinates.last))
          : const Marker(markerId: MarkerId("0"));
    }).toSet();
  }

  Future<void> _getBuildingMarker() async {
    final Uint8List buildingIcon =
        await getBytesFromAsset('assets/images/building.png', 150);
    building = BitmapDescriptor.fromBytes(buildingIcon);
    buildingMarkers = readAuthManager().buildings!.map((e) {
      return Marker(
          icon: building,
          markerId: MarkerId("${e.yearOfBuilding}"),
          infoWindow: InfoWindow(title: "${e.yearOfBuilding}"),
          position: LatLng(e.position!.first, e.position!.last));
    }).toSet();
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
      appBar: AppBar(title: const Text("Map View"), actions: [
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
        IconButton(
            onPressed: () {
              _showDialog(context);
            },
            icon: const Icon(Icons.filter_alt))
      ]),
      body: GoogleMap(
        myLocationButtonEnabled: true,
        indoorViewEnabled: true,
        mapType: MapType.normal,
        markers: markers,
        initialCameraPosition: CameraPosition(
          target: selectedNeighborhood == null
              ? const LatLng(41.0082, 28.9784)
              : LatLng(
                  coordinateList
                      .where((e) =>
                          e.country == selectedCountry &&
                          e.city == selectedCity &&
                          e.province == selectedProvince &&
                          e.neighborhood == selectedNeighborhood)
                      .first
                      .coordinates
                      .first,
                  coordinateList
                      .where((e) =>
                          e.country == selectedCountry &&
                          e.city == selectedCity &&
                          e.province == selectedProvince &&
                          e.neighborhood == selectedNeighborhood)
                      .first
                      .coordinates
                      .last),
          zoom: 16,
        ),
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
      ),
    );
  }

  _showDialog(BuildContext context) {
    List<String> countries =
        coordinateList.map((e) => e.country).toSet().toList();
    selectedCountry =
        box.get("country") == null ? countries.first : selectedCountry;

    List<String> cities = coordinateList
        .where((e) => e.country == selectedCountry)
        .map((e) => e.city)
        .toSet()
        .toList();

    selectedCity = box.get("city") == null ? cities.first : selectedCity;

    List<String> provinces = coordinateList
        .where((e) => e.city == selectedCity)
        .map((e) => e.province)
        .toSet()
        .toList();
    selectedProvince =
        box.get("province") == null ? cities.first : selectedProvince;

    List<String> neighborhoods = coordinateList
        .where((e) => e.province == selectedProvince)
        .map((e) => e.neighborhood)
        .toSet()
        .toList();

    selectedNeighborhood =
        box.get("neighborhood") == null ? cities.first : selectedNeighborhood;

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return StatefulBuilder(
          builder: (context, setState) {
            return AlertDialog(
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  MyDropdown(
                    hint: "Country",
                    list: countries,
                    value: selectedCountry!,
                    onChanged: (value) {
                      setState(() {
                        selectedCountry = value;
                        cities = coordinateList
                            .where((e) => e.country == selectedCountry)
                            .map((e) => e.city)
                            .toSet()
                            .toList();
                        selectedCity = cities.first;
                      });
                    },
                  ),
                  MyDropdown(
                    value: selectedCity!,
                    hint: "City",
                    list: cities,
                    onChanged: (value) {
                      setState(() {
                        selectedCity = value;
                        provinces = coordinateList
                            .where((e) => e.city == selectedCity)
                            .map((e) => e.province)
                            .toSet()
                            .toList();
                        selectedProvince = provinces.first;
                      });
                    },
                  ),
                  MyDropdown(
                    value: selectedProvince!,
                    hint: "Province",
                    list: provinces,
                    onChanged: (value) {
                      setState(() {
                        selectedProvince = value;
                        neighborhoods = coordinateList
                            .where((e) => e.province == selectedProvince)
                            .map((e) => e.neighborhood)
                            .toSet()
                            .toList();
                        selectedNeighborhood = neighborhoods.first;
                      });
                    },
                  ),
                  MyDropdown(
                    value: selectedNeighborhood!,
                    hint: "Neighborhood",
                    list: neighborhoods,
                    onChanged: (value) {
                      setState(() {
                        selectedNeighborhood = value;
                      });
                    },
                  ),
                ],
              ),
              actions: <Widget>[
                TextButton(
                  child: const Text(
                    'Filter',
                    style: TextStyle(color: Colors.green),
                  ),
                  onPressed: () {
                    assemblyMarkers = coordinateList
                        .where((e) =>
                            e.country == selectedCountry &&
                            e.city == selectedCity &&
                            e.province == selectedProvince &&
                            e.neighborhood == selectedNeighborhood)
                        .map((e) {
                      return Marker(
                          icon: assemblyArea,
                          markerId: MarkerId("${e.name}"),
                          infoWindow: InfoWindow(title: "${e.name}"),
                          position:
                              LatLng(e.coordinates.first, e.coordinates.last));
                    }).toSet();
                    box.put("country", selectedCountry);
                    box.put("city", selectedCity);
                    box.put("province", selectedProvince);
                    box.put("neighborhood", selectedNeighborhood);
                    _getAllMarkers();
                    _controller.future.then((value) {
                      value.animateCamera(CameraUpdate.newLatLng(LatLng(
                          coordinateList
                              .where((e) =>
                                  e.country == selectedCountry &&
                                  e.city == selectedCity &&
                                  e.province == selectedProvince &&
                                  e.neighborhood == selectedNeighborhood)
                              .first
                              .coordinates
                              .first,
                          coordinateList
                              .where((e) =>
                                  e.country == selectedCountry &&
                                  e.city == selectedCity &&
                                  e.province == selectedProvince &&
                                  e.neighborhood == selectedNeighborhood)
                              .first
                              .coordinates
                              .last)));
                    });
                    Navigator.of(context).pop();
                  },
                ),
              ],
            );
          },
        );
      },
    );
  }
}
