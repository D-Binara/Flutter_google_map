import 'package:flutter/material.dart';
import 'package:google_map/map_page.dart';
import 'package:google_map/sample_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MapPage(), // Use the map page as the home page
    );
  }
}