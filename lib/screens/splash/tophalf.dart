import 'package:blur/blur.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class top_part extends StatelessWidget {
  const top_part({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Container(
          width: double.infinity,
          height: 400,
          decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(image: AssetImage('assets/bg.png'))),
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 45.0, vertical: 100),
            child: Container(
              width: double.infinity,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: Column(children: [
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 14, horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/pig.png'),
                        backgroundColor: Colors.transparent,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/wireless.png'),
                        backgroundColor: Colors.transparent,
                        radius: 20,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Text(
                    '2231 4423 5532 1532',
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.w300),
                  ),
                ),
                const SizedBox(
                  height: 13,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Taran kalirao',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w200),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '15/29',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w200),
                            ),
                          )
                        ],
                      ),
                      Container(
                        width: 37,
                        height: 37,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/card.png'))),
                      )
                    ],
                  ),
                ),
              ]),
            ).frosted(
                borderRadius: BorderRadius.circular(20),
                blur: 6,
                frostOpacity: .2,
                frostColor: const Color.fromARGB(88, 111, 110, 110)),
          ),
        ),
      ),
    );
  }
}
