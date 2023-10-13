import 'package:assetmanager/screens/splash/btmpart.dart';
import 'package:assetmanager/screens/splash/tophalf.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [top_part(), btmpart()],
        ),
      ),
    );
  }
}
