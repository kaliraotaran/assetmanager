import 'package:assetmanager/button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

import '../home/homescreen.dart';

class btmpart extends StatelessWidget {
  const btmpart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Padding(
        padding:
            const EdgeInsets.only(left: 20, right: 20, top: 45, bottom: 20),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Manage your',
                style: GoogleFonts.poppins(fontSize: 40, color: Colors.white),
              ),
              Text(
                'crypto assets,',
                style: GoogleFonts.poppins(fontSize: 40, color: Colors.white),
              ),
              Text(
                'simply',
                style: GoogleFonts.poppins(fontSize: 40, color: Colors.white),
              ),
              Button(
                ontap: () {
                  Navigator.push(
                      context,
                      PageTransition(
                          child: Homescreen(), type: PageTransitionType.fade));
                },
                text: 'Continue',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
