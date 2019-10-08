import 'package:flutter/material.dart';
import './mocks/mock_location.dart';
import './models/location.dart';
import 'location_details.dart';

void main(){
  final Location mockLocation=MockLocation.fetchAny();
  return runApp(MaterialApp(home:LocationDetails(mockLocation)));
}
