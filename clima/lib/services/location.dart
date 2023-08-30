// import 'package:geolocator/geolocator.dart';

class Location {
  double latitude = -22.01959901022477;
  double longitude = -47.88536323510736;

  // Future<void> getCurrentPosition() async {
  void getCurrentPosition() {
    // latitude = -21.763192123621184;
    // longitude = -48.32514334258048;

    print(latitude);
    print(longitude);

    // final hasPermission = await _handleLocationPermission();

    // if (!hasPermission) return;
    // await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.low);

    // Location location = new Location();

    // bool _serviceEnabled;
    // PermissionStatus _permissionGranted;
    // LocationData _locationData;

    // _serviceEnabled = await location.serviceEnabled();
    // if (!_serviceEnabled) {
    //   _serviceEnabled = await location.requestService();
    //   if (!_serviceEnabled) {
    //     return;
    //   }
    // }

    // _permissionGranted = await location.hasPermission();
    // if (_permissionGranted == PermissionStatus.denied) {
    //   _permissionGranted = await location.requestPermission();
    //   if (_permissionGranted != PermissionStatus.granted) {
    //     return;
    //   }
    // }

    // _locationData = await location.getLocation();
  }
}
