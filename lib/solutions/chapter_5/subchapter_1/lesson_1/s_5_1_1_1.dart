import 'package:flutter/material.dart';

class S5111 extends StatefulWidget {
  const S5111({Key? key}) : super(key: key);

  @override
  State<S5111> createState() => _S5111State();
}

class _S5111State extends State<S5111> {
  bool switchValue = false;

  @override
  Widget build(BuildContext context) => Column(
        children: [
          const Text("Hallo wold"),
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 80,
                height: 80,
                color: Colors.red,
              ),
              const SizedBox(
                height: 20,
                width: 40,
              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.green,
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Switch(
            value: switchValue,
            onChanged: (bool value) {
              setState(() {});
              switchValue = value;
            },
          ),
        ],
      );
}
