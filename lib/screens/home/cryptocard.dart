import 'package:flutter/material.dart';

class cryptocard extends StatelessWidget {
  const cryptocard({
    super.key,
    required this.icon,
    required this.coin,
    required this.coinfullname,
    required this.amount,
  });
  final IconData icon;
  final String coin;
  final String coinfullname;
  final String amount;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        right: 15,
        left: 15,
        top: 10,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 211, 204, 204),
          borderRadius: BorderRadius.circular(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 255, 224, 129),
                radius: 30,
                child: Icon(
                  icon,
                  size: 50,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    coin,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    coinfullname,
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    amount,
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    '140.95 USD (+2.89%)',
                    style: TextStyle(color: Colors.grey, fontSize: 14),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
