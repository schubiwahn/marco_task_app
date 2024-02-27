import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyStatlessWidget();
  }
}

class MyStatlessWidget extends StatelessWidget {
  const MyStatlessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('Hello Marco'),
        ElevatedButton(onPressed: () {}, child: const Text('Klick mich')),
      ],
    );
  }
}
