import 'package:assetmanager/screens/home/bottompart.dart';
import 'package:assetmanager/screens/home/toppart.dart';
import 'package:flutter/material.dart';
import '../../constants.dart';
// import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(gradient: gradient),
        child: const Column(
          children: [Top(), bottompart()],
        ),
      ),
    );
  }
}
