import 'package:assetmanager/screens/home/cryptocard.dart';
import 'package:cryptocoins_icons/cryptocoins_icons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class bottompart extends StatelessWidget {
  const bottompart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 30, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Portfolio',
                  style: GoogleFonts.poppins(
                    fontSize: 26,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const Icon(
                  Icons.more_vert_outlined,
                  size: 25,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 30.0, right: 20, left: 20, bottom: 20),
            child: Container(
              width: double.infinity,
              height: 420,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade200,
              ),
              child: const SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    cryptocard(
                      amount: '1.23',
                      coin: 'BTC',
                      coinfullname: 'Bitcoin',
                      icon: CryptoCoinIcons.BTC,
                    ),
                    cryptocard(
                      amount: '20.23',
                      coin: 'LTC',
                      coinfullname: 'Litecoin',
                      icon: CryptoCoinIcons.LTC,
                    ),
                    cryptocard(
                      amount: '65.23',
                      coin: 'DOGE',
                      coinfullname: 'Dogecoin',
                      icon: CryptoCoinIcons.DOGE,
                    ),
                    cryptocard(
                      amount: '2.23',
                      coin: 'ETH',
                      coinfullname: 'Etherium',
                      icon: CryptoCoinIcons.ETH,
                    ),
                    SizedBox(
                      height: 40,
                    )
                  ],
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
