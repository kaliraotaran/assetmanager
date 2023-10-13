import 'package:assetmanager/screens/home/profitcontainer.dart';

import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  const Top({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      flex: 1,
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
                padding: EdgeInsets.only(top: 28.0, right: 30),
                child: Icon(
                  Icons.notifications_none,
                  color: Colors.white,
                  size: 25,
                )),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            '\$2,435',
            style: TextStyle(
                color: Colors.white, fontSize: 40, fontWeight: FontWeight.w200),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                EvaIcons.trendingUp,
                color: Color.fromARGB(255, 157, 225, 97),
                size: 24,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'APY +10.34',
                style: TextStyle(
                    color: Color.fromARGB(255, 157, 225, 97), fontSize: 15),
              )
            ],
          ),
          SizedBox(
            height: 19,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              profitcontainer(
                bottom: ' 24H',
                top: '7.86',
              ),
              profitcontainer(
                bottom: ' 7D',
                top: '170.55',
              ),
              profitcontainer(
                bottom: ' 1Y',
                top: '2400.14',
              )
            ],
          )
        ],
      ),
    );
  }
}
