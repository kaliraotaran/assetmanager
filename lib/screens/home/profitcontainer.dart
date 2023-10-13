import 'package:blur/blur.dart';
import 'package:flutter/material.dart';

class profitcontainer extends StatelessWidget {
  const profitcontainer({
    super.key,
    required this.top,
    required this.bottom,
  });
  final String top;
  final String bottom;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 110,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 7,
          ),
          Text(
            '\$${top}',
            textAlign: TextAlign.left,
            style: const TextStyle(
                color: Colors.white, fontSize: 15, fontWeight: FontWeight.w300),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            '/ ${bottom}',
            style: TextStyle(
                color: Colors.white, fontSize: 13, fontWeight: FontWeight.w200),
          )
        ],
      ),
    ).frosted(
      frostColor: Colors.grey,
      borderRadius: BorderRadius.circular(10),
      frostOpacity: .2,
      blur: 5,
    );
  }
}
