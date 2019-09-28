import 'package:flutter/material.dart';
import 'package:startup_name/location_detail.dart';
import 'package:startup_name/mocks/mock_location.dart';
import 'package:startup_name/models/location.dart';

import 'location_list.dart';


void main() {
  final mockLocations = MockLocation.fetchAll();

  return runApp(MaterialApp(
    home: LocationList(mockLocations)));
}