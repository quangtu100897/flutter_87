import 'package:flutter/material.dart';
import 'package:worldtime/pages/chooseLocation.dart';
import 'package:worldtime/pages/home.dart';
import 'package:worldtime/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const Loading(),
      "/home": (context) => const Home(),
      "/location": (context) => const ChooseLocation(),
    },
  ));
}
